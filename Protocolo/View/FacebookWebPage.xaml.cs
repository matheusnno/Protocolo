using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace Protocolo
{
    public partial class FacebookWebPage : ContentPage
    {
        public FacebookWebPage()
        {
            InitializeComponent();
            BindingContext = new FacebookWebViewModel("https://www.facebook.com");
        }
    }
}
