using System;
using System.Collections.Generic;
using System.Text;
using System.Windows.Input;
using Xamarin.Forms;

namespace PettAssistant.ViewModels
{
    public class PerfilViewModel:BaseViewModel
    {
        public Command PerfilCommand { get; }
        public PerfilViewModel()
        {
            Title = "Perfil";
        }

        public ICommand OpenWebCommand { get; }
    }
}
