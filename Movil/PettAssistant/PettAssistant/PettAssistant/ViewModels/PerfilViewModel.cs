using PettAssistant.Views;
using System;
using System.Collections.Generic;
using System.Text;
using System.Windows.Input;
using Xamarin.Forms;

namespace PettAssistant.ViewModels
{
    public class PerfilViewModel : BaseViewModel
    {
        public ICommand NavegarCommand { get; set; }
        public ICommand NavegarCommand1 { get; set; }
        public ICommand NavegarCommand2 { get; set; }
        public ICommand NavegarCommand3 { get; set; }
        public PerfilViewModel()
        {
            Title = "Perfil";
            NavegarCommand = new Command(Navegar);
            NavegarCommand1 = new Command(Navegar1);
            NavegarCommand2 = new Command(Navegar2);
            NavegarCommand3 = new Command(Navegar3);

        }
        
        private void Navegar()
        {
            // Aquí realizas la navegación hacia la otra vista
            Application.Current.MainPage.Navigation.PushAsync(new InicioPage());
        }
        private void Navegar1()
        {
            // Aquí realizas la navegación hacia la otra vista
            Application.Current.MainPage.Navigation.PushAsync(new MenuPage());
        }
        private void Navegar2()
        {
            // Aquí realizas la navegación hacia la otra vista
            Application.Current.MainPage.Navigation.PushAsync(new AyudaPage());
        }
        private void Navegar3()
        {
            // Aquí realizas la navegación hacia la otra vista
            Application.Current.MainPage.Navigation.PushAsync(new MapPage());
        }
    }
}
