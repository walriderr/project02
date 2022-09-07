using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace Project02
{
    /// <summary>
    /// Логика взаимодействия для MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public class Car
        {
            public string numberCar;
            public string modelCar;
            public string fullname;
            public string date;
            public int price;
            public int discount;
            public int duty;
        }

        public static List<Car> listCar = new List<Car>();

        public MainWindow()
        {
            InitializeComponent();
        }

        private void FindCar_Click(object sender, RoutedEventArgs e)
        {
            if(textFind.Text != "")
            {
                for (int i = 0; i < listCar.Count; i++)
                {
                    if (textFind.Text == listCar[i].numberCar)
                    {

                    }

                }
            }
               
        }
    }
}
