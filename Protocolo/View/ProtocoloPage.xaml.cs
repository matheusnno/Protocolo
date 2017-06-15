using Xamarin.Forms;
using Protocolo.Helpers;

namespace Protocolo
{
    public partial class ProtocoloPage : ContentPage
    {
        private ProtocoloViewModel ViewModel => BindingContext as ProtocoloViewModel;

        public ProtocoloPage()
        {
            InitializeComponent();
            BindingContext = new ProtocoloViewModel(new ProtocoloApiService());
        }

        void Handle_ItemSelected(object sender, Xamarin.Forms.SelectedItemChangedEventArgs e)
        {
            if (e.SelectedItem != null)
            {
                ViewModel.ShowProfileCommand.Execute(e.SelectedItem);
            }
        }
    }
}
