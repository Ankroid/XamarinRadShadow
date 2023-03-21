using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.ComponentModel;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Xamarin.Forms;

namespace RadShadowSample
{
    public partial class MainPage : ContentPage
    {
        private ObservableCollection<Contact> myList;

        public ObservableCollection<Contact> MyList
        {
            get { return myList; }
            set { myList = value; }
        }
        public MainPage()
        {
            InitializeComponent();
            MyList = new ObservableCollection<Contact>();

            for (int i = 1; i < 50; i++)
            {
                MyList.Add(new Contact() { Id = i, Name = "Student" + i.ToString(), Address = "Address" + i.ToString() });
            }

            ContactsList.ItemsSource = MyList;
        }
    }
}
