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
using Microsoft.Win32;

namespace weight_2
{
    /// <summary>
    /// Логика взаимодействия для MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
           
            InitializeComponent();
            
            
        }

        private void GroupBox_DragEnter(object sender, DragEventArgs e)//todo in mwwm
        {
            if(e.Data.GetDataPresent(DataFormats.FileDrop))
                e.Effects = DragDropEffects.Copy;
        }

        private void GroupBox_Drop(object sender, DragEventArgs e)
        {
            foreach (var item in (string[])e.Data.GetData(DataFormats.FileDrop))//todo in mwwm
            {
                
            } 
        }

        private void Image_MouseDown(object sender, MouseButtonEventArgs e)//todo in mwwm
        {
            var dialog = new System.Windows.Forms.OpenFileDialog();
            dialog.Title = "Выбери текстовый файл";
            dialog.InitialDirectory = @"C:\Users\psair\Desktop";
            if (dialog.ShowDialog() == System.Windows.Forms.DialogResult.OK)
            {

            }
        }
    }
}
