using System;
using System.Collections.Generic;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Media;

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
            if (textFind.Text != "")
            {
                for (int i = 0; i < listCar.Count; i++)
                {
                    if (textFind.Text == listCar[i].numberCar)
                    {
                        Car car = new Car();
                        car = listCar[i];

                        ShowCar(car);
                    }

                }
            }
            else
            {
                MessageBox.Show("Машина не найдена!");
            }
        }

        private void AddCar_Click(object sender, RoutedEventArgs e)
        {
            Car car = new Car
            {
                numberCar = NumberCar.Text,
                modelCar = ModelCar.Text,
                fullname = FullName.Text,
                date = Date.Text,
                price = Convert.ToInt32(Price.Text),
                discount = Convert.ToInt32(Discount.Text),
                duty = Convert.ToInt32(Duty.Text)
            };
            listCar.Add(car);

            NumberCar.Text = "";
            ModelCar.Text = "";
            FullName.Text = "";
            Date.Text = "";
            Price.Text = "";
            Discount.Text = "";
            Duty.Text = "";
        }

        public void ShowCar(Car car)
        {
            Grid grid = new Grid();

            grid.RowDefinitions.Add(new RowDefinition());
            grid.RowDefinitions.Add(new RowDefinition());
            grid.RowDefinitions.Add(new RowDefinition());
            grid.RowDefinitions.Add(new RowDefinition());
            grid.RowDefinitions.Add(new RowDefinition());
            grid.RowDefinitions.Add(new RowDefinition());
            grid.RowDefinitions.Add(new RowDefinition());

            Border border = new Border
            {
                Width = 400,
                BorderThickness = new Thickness(2),
                CornerRadius = new CornerRadius(40, 20, 20, 20),
                BorderBrush = Brushes.Black,
                Margin = new Thickness(20, 20, 0, 0),
                Background = Brushes.White
            };

            TextBlock fnText = new TextBlock
            {
                FontFamily = new FontFamily("SFPRODISPLAYMEDIUM.OTF"),
                Foreground = Brushes.Black,
                Margin = new Thickness(20, 10, 0, 0),
                Width = 700,
                FontSize = 20,
                Text = "Номер автомобиля: " + car.numberCar + "\n"
            };

            TextBlock fnText1 = new TextBlock
            {
                FontFamily = new FontFamily("SFPRODISPLAYMEDIUM.OTF"),
                Foreground = Brushes.Black,
                Margin = new Thickness(20, 10, 0, 0),
                Width = 700,
                FontSize = 20,
                Text = "Модель автомобиля: " + car.modelCar + "\n"
            };

            TextBlock fnText2 = new TextBlock
            {
                FontFamily = new FontFamily("SFPRODISPLAYMEDIUM.OTF"),
                Foreground = Brushes.Black,
                Margin = new Thickness(20, 10, 0, 0),
                Width = 700,
                FontSize = 20,
                Text = "ФИО: " + car.fullname + "\n"
            };

            TextBlock fnText3 = new TextBlock
            {
                FontFamily = new FontFamily("SFPRODISPLAYMEDIUM.OTF"),
                Foreground = Brushes.Black,
                Margin = new Thickness(20, 10, 0, 0),
                Width = 700,
                FontSize = 20,
                Text = "Время въезда : " + car.date + "\n"
            };

            int price1 = car.price - ((car.price / 100) * car.discount);

            TextBlock fnText4 = new TextBlock
            {
                FontFamily = new FontFamily("SFPRODISPLAYMEDIUM.OTF"),
                Foreground = Brushes.Black,
                Margin = new Thickness(20, 10, 0, 0),
                Width = 700,
                FontSize = 20,

                Text = "Цена: " + price1 + "\n"
            };

            TextBlock fnText5 = new TextBlock
            {
                FontFamily = new FontFamily("SFPRODISPLAYMEDIUM.OTF"),
                Foreground = Brushes.Black,
                Margin = new Thickness(20, 10, 0, 0),
                Width = 700,
                FontSize = 20,
                Text = "Скидка: " + car.discount + "\n"
            };

            TextBlock fnText6 = new TextBlock
            {
                FontFamily = new FontFamily("SFPRODISPLAYMEDIUM.OTF"),
                Foreground = Brushes.Black,
                Margin = new Thickness(20, 10, 0, 0),
                Width = 700,
                FontSize = 20,
                Text = "Задолженность: " + car.duty + "\n"
            };

            wrap.Height += border.Height;

            Grid.SetRow(fnText, 0);
            grid.Children.Add(fnText);
            Grid.SetRow(fnText1, 1);
            grid.Children.Add(fnText1);
            Grid.SetRow(fnText2, 2);
            grid.Children.Add(fnText2);
            Grid.SetRow(fnText3, 3);
            grid.Children.Add(fnText3);
            Grid.SetRow(fnText4, 4);
            grid.Children.Add(fnText4);
            Grid.SetRow(fnText5, 5);
            grid.Children.Add(fnText5);
            Grid.SetRow(fnText6, 6);
            grid.Children.Add(fnText6);

            border.Child = grid;

            wrap.Children.Add(border);
        }

        private void Close(object sender, RoutedEventArgs e)
        {
            this.Close();
        }
    }
}
