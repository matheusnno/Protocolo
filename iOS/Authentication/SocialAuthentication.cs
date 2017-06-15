using Xamarin.Forms;
using Protocolo.Authentication;
using System.Threading.Tasks;
using Microsoft.WindowsAzure.MobileServices;
using System.Collections.Generic;
using Protocolo.iOS.Authentication;
using Protocolo.Helpers;
using System;
using UIKit;
using Protocolo.Services;

[assembly: Dependency(typeof(SocialAuthentication))]
namespace Protocolo.iOS.Authentication
{
	public class SocialAuthentication : IAuthentication
	{
		public async Task<MobileServiceUser> LoginAsync(MobileServiceClient client,
														MobileServiceAuthenticationProvider provider,
														IDictionary<string, string> parameters = null)
		{
			try
			{
				var current = GetController();
				var user = await client.LoginAsync(current, provider);

				Settings.AuthToken = user?.MobileServiceAuthenticationToken ?? string.Empty;
				Settings.UserId = user?.UserId;

				return user;
			}
			catch (Exception ex)
			{
				throw;
			}
		}

		private UIViewController GetController()
		{
			var window = UIKit.UIApplication.SharedApplication.KeyWindow;
			var root = window.RootViewController;

			if (root == null) return null;

			var current = root;
			while (current.PresentedViewController != null)
			{
				current = current.PresentedViewController;
			}

			return current;
		}
	}
}
