using Xamarin.Forms;
using Protocolo.Services;
using System.Threading.Tasks;
using Protocolo.Helpers;

namespace Protocolo
{
	public class LoginFaceViewModel : BaseViewModel
	{
		AzureServices azureServices;

		public Command FaceCommand { get; }

		public Command Sobre { get; }

		public LoginFaceViewModel()
		{
			azureServices = DependencyService.Get<AzureServices>();
			FaceCommand = new Command(ExecuteFaceCommand);
			Sobre = new Command(SobreCommand);
		}

		async void ExecuteFaceCommand()
		{
			if (await LoginAsync())
				await PushAsync<ProtocoloViewModel>(new ProtocoloApiService());
		}

		async void SobreCommand()
		{
			await DisplayAlert("Sobre", "Dev: Matheus N. N. de Oliveira", "OK");
		}

		public Task<bool> LoginAsync()
		{
			if (Settings.IsLoggedIn)
				return Task.FromResult(true);
			return azureServices.LoginAsync();
		}
	}
}
