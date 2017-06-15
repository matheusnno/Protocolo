using System.Collections.Generic;
using System.Threading.Tasks;

namespace Protocolo
{
    public interface IProtocoloApiService
    {
        Task<List<Table1>> GetAsyncTask(string nome);
    }
}
