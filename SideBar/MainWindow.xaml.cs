using System;
using System.Text;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace SideBar
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
            frame.Navigate("Page1.xaml", UriKind.RelativeOrAbsolute);
        }

        private void SideMenuListControl_SelectionChanged(object sender, EventArgs e)
        {
            switch (MyList.SelectedIndex)
            {
                case 0:
                    frame.Navigate("Page1.xaml", UriKind.RelativeOrAbsolute);
                    break;
                case 1:
                    frame.Navigate("Page2.xaml", UriKind.RelativeOrAbsolute);
                    break;
            }
        }
    }
}