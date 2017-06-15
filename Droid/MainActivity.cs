using System;
using Android.App;
using Android.Content.PM;
using Android.OS;
using Gcm.Client;
using Plugin.Connectivity;

namespace Protocolo.Droid
{
    [Activity(Label = "Protocolo.Droid", Icon = "@drawable/icon", Theme = "@style/MyTheme"
              , MainLauncher = true, ConfigurationChanges = ConfigChanges.ScreenSize | ConfigChanges.Orientation)]

    public class MainActivity : global::Xamarin.Forms.Platform.Android.FormsAppCompatActivity
    {
        static MainActivity instance = null;

        public static MainActivity CurrentActivity
        {
            get
            {
                return instance;
            }
        }

        protected override void OnCreate(Bundle bundle)
        {
            instance = this;

            TabLayoutResource = Resource.Layout.Tabbar;
            ToolbarResource = Resource.Layout.Toolbar;

            base.OnCreate(bundle);

            global::Xamarin.Forms.Forms.Init(this, bundle);

            Microsoft.WindowsAzure.MobileServices.CurrentPlatform.Init();

            LoadApplication(new App());

            if (CrossConnectivity.Current.IsConnected)
            {
                try
                {
                    GcmClient.CheckDevice(this);
                    GcmClient.CheckManifest(this);

                    System.Diagnostics.Debug.WriteLine("Registrando...");
                    GcmClient.Register(this, PushHandlerBroadcastReceiver.SENDER_IDS);
                }
                catch (Java.Net.MalformedURLException)
                {
                    CreateAndShowDialog("Houve um erro ao criar o cliente. Verifique a URL", "Erro");
                }
                catch (Exception e)
                {
                    CreateAndShowDialog(e.Message, "Erro");
                }
            }
        }

        private void CreateAndShowDialog(string message, string title)
        {
            var builder = new AlertDialog.Builder(this);

        }
    }
}
