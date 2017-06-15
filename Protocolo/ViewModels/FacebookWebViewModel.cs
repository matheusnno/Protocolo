
using Xamarin.Forms;

namespace Protocolo
{
    public class FacebookWebViewModel : BaseViewModel
    {
        private string _faceUrl;
        public string FaceUrl
        {
            get { return _faceUrl; }
            set { SetProperty(ref _faceUrl, value); }
        }

        public FacebookWebViewModel(string url)
        {
            FaceUrl = url;
        }
    }
}
