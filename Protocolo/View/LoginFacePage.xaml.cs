using Xamarin.Forms;

namespace Protocolo
{
	public partial class LoginFacePage : ContentPage
	{
		public LoginFacePage()
		{
			InitializeComponent();
			BindingContext = new LoginFaceViewModel();
		}
	}
}
