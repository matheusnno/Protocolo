using Newtonsoft.Json;

namespace Protocolo.Model
{
    public class User
    {
        [JsonProperty("userId")]
        public string UserId { get; set; }

        [JsonProperty("name")]
        public string Name { get; set; }
    }
}
