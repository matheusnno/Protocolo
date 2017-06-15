﻿using System.Collections.Generic;
using System.Diagnostics;
using Android.App;
using Android.Content;
using Android.Content.PM;
using Android.Media;
using Android.Support.V4.App;
using Android.Util;
using Gcm.Client;
using Java.Lang;
using Microsoft.WindowsAzure.MobileServices;
using Newtonsoft.Json.Linq;

[assembly: Permission(Name = "@PACKAGE_NAME@.permission.C2D_MESSAGE")]
[assembly: UsesPermission(Name = "@PACKAGE_NAME@.permission.C2D_MESSAGE")]
[assembly: UsesPermission(Name = "com.google.android.c2dm.permission.RECEIVE")]
[assembly: UsesPermission(Name = "android.permission.INTERNET")]
[assembly: UsesPermission(Name = "android.permission.WAKE_LOCK")]
[assembly: UsesPermission(Name = "android.permission.GET_ACCOUNTS")]
namespace Protocolo.Droid
{

    [BroadcastReceiver(Permission = Constants.PERMISSION_GCM_INTENTS)]
    [IntentFilter(new string[] { Constants.INTENT_FROM_GCM_MESSAGE }, Categories = new string[] { "@PACKAGE_NAME@" })]
    [IntentFilter(new string[] { Constants.INTENT_FROM_GCM_REGISTRATION_CALLBACK }, Categories = new string[] { "@PACKAGE_NAME@" })]
    [IntentFilter(new string[] { Constants.INTENT_FROM_GCM_LIBRARY_RETRY }, Categories = new string[] { "@PACKAGE_NAME@" })]
    public class PushHandlerBroadcastReceiver : GcmBroadcastReceiverBase<GcmService>
    {
        public static string[] SENDER_IDS = new string[] { "470621661233" };
    }

    [Service]
    public class GcmService : GcmServiceBase
    {
        MobileServiceClient client = new MobileServiceClient("http://matheusnnoapppush.azurewebsites.net");

        public static string RegistrationID { get; private set; }

        public GcmService() : base(PushHandlerBroadcastReceiver.SENDER_IDS) { }

        protected override void OnRegistered(Context context, string registrationId)
        {
            Log.Verbose("PushHandlerBroadcastReceiver", "GCM Registrado: " + registrationId);

            RegistrationID = registrationId;

            var push = client.GetPush();

            MainActivity.CurrentActivity.RunOnUiThread(() => Register(push, null));
        }

        public async void Register(Push push, IEnumerable<string> tags)
        {
            try
            {
                const string templateBodyGCM = "{\"data\":{\"message\":\"$(messageParam)\"}}";

                JObject templates = new JObject
                {
                    ["genericMessage"] = new JObject
                {
                    {"body", templateBodyGCM}
                }
                };
                await push.RegisterAsync(RegistrationID, templates);

                Log.Info("Push Installation ID: ", push.InstallationId.ToString());

            }
            catch (Exception ex)
            {
                Debug.WriteLine(ex.Message);
            }
        }

        protected override void OnMessage(Context context, Intent intent)
        {
            Log.Info("PushHandlerBroadcastReceiver", "GCM Message Received !");

            var msg = new StringBuilder();

            if (intent != null && intent.Extras != null)
            {
                foreach (var key in intent.Extras.KeySet())
                {
                    msg.Append(key + "=" + intent.Extras.Get(key).ToString());
                }
            }

            var prefs = GetSharedPreferences(context.PackageName, FileCreationMode.Private);
            var edit = prefs.Edit();
            edit.PutString("last_msg", msg.ToString());
            edit.Commit();

            string message = intent.Extras.Get("message").ToString();

            if (!string.IsNullOrEmpty(message))
            {
                CreateNotification("Push", message);
                return;
            }

            string msg2 = intent.Extras.Get("msg").ToString();
            if (!string.IsNullOrEmpty(msg2))
            {
                CreateNotification("New Hub Message!", msg2);
                return;
            }

            CreateNotification("Unknown Message Details", msg.ToString());
        }

        protected override void OnUnRegistered(Context context, string registrationId)
        {
            Log.Error("PushHandlerBroadcastReceiver", "Unregistered Registration Id: " + registrationId);
        }

        protected override void OnError(Context context, string errorId)
        {
            Log.Error("PushHandlerBroadcastReceiver", "GCM Error: " + errorId);
        }

        private void CreateNotification(string title, string desc)
        {
            var notificationManager = GetSystemService(Context.NotificationService) as NotificationManager;

            var uiIntent = new Intent(this, typeof(MainActivity));

            NotificationCompat.Builder builder = new NotificationCompat.Builder(this);

            var notification = builder.SetContentIntent(PendingIntent.GetActivity(this, 0, uiIntent, 0))
                                      .SetSmallIcon(Android.Resource.Drawable.SymActionEmail)
                                      .SetTicker(title)
                                      .SetContentTitle(title)
                                      .SetContentText(desc)
                                      .SetSound(RingtoneManager.GetDefaultUri(RingtoneType.Notification))
                                      .SetAutoCancel(true).Build();
            notificationManager.Notify(1, notification);
        }
    }
}
