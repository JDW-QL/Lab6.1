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
using Lab6_1ClassLib;

namespace Lab6_1UI
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
        }

        private void Calculate_Click(object sender, RoutedEventArgs e)
        {
            if (Int32.TryParse(input.Text, out int result) && result > 0)
            {
                output.Text = Convert.ToString(PrimeNumbers.GetPrime(Convert.ToInt32(input.Text)));
                nthPrime.Text = $"Prime # {input.Text}";
            }
            else
                MessageBox.Show("Sorry, please enter an integer greater than 0.", "Ya done goofed");
        }

        private void input_GotMouseCapture(object sender, MouseEventArgs e)
        {
            input.Text = "";
        }

        private void Quit_Click(object sender, RoutedEventArgs e)
        {
            Close();
        }
    }
}
