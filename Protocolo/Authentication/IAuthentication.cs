using Microsoft.WindowsAzure.MobileServices;
using System.Collections.Generic;
using System.Threading.Tasks;
using Protocolo.Services;

namespace Protocolo.Authentication
{
	public interface IAuthentication
	{
		Task<MobileServiceUser> LoginAsync(MobileServiceClient client, MobileServiceAuthenticationProvider provider
										   , IDictionary<string, string> parameters = null);
	}
}