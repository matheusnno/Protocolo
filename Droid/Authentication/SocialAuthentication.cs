using Xamarin.Forms;
using Protocolo.Authentication;
using System.Threading.Tasks;
using Microsoft.WindowsAzure.MobileServices;
using System.Collections.Generic;
using Protocolo.Droid.Authentication;
using Protocolo.Helpers;
using System;
using Protocolo.Services;

[assembly: Dependency(typeof(SocialAuthentication))]
namespace Protocolo.Droid.Authentication
{
	public class SocialAuthentication : IAuthentication
	{
		public async Task<MobileServiceUser> LoginAsync(MobileServiceClient client,
														MobileServiceAuthenticationProvider provider,
														IDictionary<string, string> parameters = null)
		{
			try
			{
				var user = await client.LoginAsync(Forms.Context, provider);

				Settings.AuthToken = user?.MobileServiceAuthenticationToken ?? string.Empty;
				Settings.UserId = user?.UserId;

				return user;
			}
			catch (Exception ex)
			{
				throw new Exception(ex.Message);
			}
		}
	}
}
