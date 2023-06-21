﻿using PettAssitantApp.ViewModels;
using System.ComponentModel;
using Xamarin.Forms;

namespace PettAssitantApp.Views
{
    public partial class ItemDetailPage : ContentPage
    {
        public ItemDetailPage()
        {
            InitializeComponent();
            BindingContext = new ItemDetailViewModel();
        }
    }
}