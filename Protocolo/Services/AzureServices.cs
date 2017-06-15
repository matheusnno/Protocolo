using Microsoft.WindowsAzure.MobileServices;
using Protocolo.Services;
using Xamarin.Forms;
using Protocolo.Helpers;
using Protocolo.Authentication;
using System.Threading.Tasks;

[assembly: Dependency(typeof(AzureServices))]
namespace Protocolo.Services
{
    public class AzureServices
    {
        static readonly string AppUrl = "https://matheusnnoapp.azurewebsites.net";

        public MobileServiceClient Client { get; set; } = null;
        public static bool UserAuth { get; set; } = false;

        public void Initialize()
        {
            Client = new MobileServiceClient(AppUrl);

            if (!string.IsNullOrWhiteSpace(Settings.AuthToken) && !string.IsNullOrWhiteSpace(Settings.UserId))
            {
                Client.CurrentUser = new MobileServiceUser(Settings.UserId)
                {
                    MobileServiceAuthenticationToken = Settings.AuthToken
                };
            }
        }

        public async Task<bool> LoginAsync()
        {
            Initialize();

            var auth = DependencyService.Get<IAuthentication>();
            var user = await auth.LoginAsync(Client, MobileServiceAuthenticationProvider.Facebook);

            if (user == null)
            {
                Settings.AuthToken = string.Empty;
                Settings.UserId = string.Empty;

                Device.BeginInvokeOnMainThread(async () =>
                {
                    await App.Current.MainPage.DisplayAlert("Erro",
                                                           "Login não efetuado. Tente novamente!",
                                                            "OK");
                });
                return false;
            }
            else
            {
                Settings.AuthToken = user.MobileServiceAuthenticationToken;
                Settings.UserId = user.UserId;
            }

            return true;
        }
    }
}
