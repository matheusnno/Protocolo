using System.Threading.Tasks;
using System.Collections.Generic;
using System.Net.Http;
using System.Net.Http.Headers;
using Newtonsoft.Json;
using System.IO;
using Xamarin.Forms;
using Protocolo;

[assembly: Dependency(typeof(ProtocoloApiService))]
namespace Protocolo
{
    public class ProtocoloApiService : IProtocoloApiService
    {
        private const string BaseUrl = "http://protocolofisio.azurewebsites.net/api/Table1/";

        public async Task<List<Table1>> GetAsyncTask(string nome)
        {
            var httpClient = new HttpClient();
            httpClient.DefaultRequestHeaders.Accept.Add(new MediaTypeWithQualityHeaderValue("application/json"));

            var response = await httpClient.GetAsync($"{BaseUrl}SearchItem?nome={nome}").ConfigureAwait(false);

            if (response.IsSuccessStatusCode)
            {
                using (var responseStream = await response.Content.ReadAsStreamAsync().ConfigureAwait(false))
                {
                    return JsonConvert.DeserializeObject<List<Table1>>(
                        await new StreamReader(responseStream)
                        .ReadToEndAsync().ConfigureAwait(false));
                }
            }

            return null;
        }
    }
}
