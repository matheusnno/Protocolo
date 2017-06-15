using System.Collections.ObjectModel;
using Plugin.Connectivity;
using Xamarin.Forms;

namespace Protocolo
{
    public class ProtocoloViewModel : BaseViewModel
    {
        public ProtocoloViewModel(IProtocoloApiService protocoloApiService)
        {
            _protocoloApiService = protocoloApiService;
            NomeCommand = new Command(ExecuteNomeCommand, CanExecuteNomeCommand);
            ShowProfileCommand = new Command<Table1>(ExecuteShowProfileCommand);
            Results = new ObservableCollection<Table1>();
        }

        private string _nome;
        public string Nome
        {
            get { return _nome; }
            set { if (SetProperty(ref _nome, value)) NomeCommand.ChangeCanExecute(); }
        }

        public ObservableCollection<Table1> Results { get; }

        public Command NomeCommand { get; }

        public Command<Table1> ShowProfileCommand { get; }


        private readonly IProtocoloApiService _protocoloApiService;

        async void ExecuteNomeCommand()
        {
            bool resposta = await DisplayAlert("API Externa", $"Nome digitado: {Nome}", "OK", "Cancelar");
            if (resposta)
            {
                if (CrossConnectivity.Current.IsConnected)
                {
                    var table1Returned = await _protocoloApiService.GetAsyncTask(Nome);
                    Results.Clear();

                    if (table1Returned != null)
                    {
                        foreach (var tab in table1Returned)
                        {
                            Results.Add(tab);
                        }
                    }
                    else await DisplayAlert("Erro", "Não foi possível retornar itens da APi", "OK");
                    Nome = "";
                }
                else await DisplayAlert("Erro", "Aparelho não conectado à internet!", "OK");
            }
            else
            {
                Nome = "";
            }
        }

        bool CanExecuteNomeCommand()
        {
            return !string.IsNullOrWhiteSpace(Nome);
        }

        async void ExecuteShowProfileCommand(Table1 res)
        {
            Results.Clear();
            await PushAsync<FacebookWebViewModel>(res.Url);
        }
    }
}
