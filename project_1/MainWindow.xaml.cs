using System;
using System.Collections.Generic;
using System.IO;
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
using System.Xml.Serialization;
using Microsoft.Win32;

namespace project_1
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        Shape shape;
        public MainWindow()
        {
            InitializeComponent();

            CommandBinding commandBindingHelp = new CommandBinding();
            commandBindingHelp.Command = ApplicationCommands.Help;
            commandBindingHelp.Executed += Help;
            menuItemHelp.CommandBindings.Add(commandBindingHelp);
            buttonHelp.CommandBindings.Add(commandBindingHelp);

            CommandBinding commandBindingSave = new CommandBinding();
            commandBindingSave.Command = ApplicationCommands.Save;
            commandBindingSave.Executed += Save;
            commandBindingSave.CanExecute += Save_CanExecute;
            menuItemSave.CommandBindings.Add(commandBindingSave);
            buttonSave.CommandBindings.Add(commandBindingSave);

            CommandBinding commandBindingOpen = new CommandBinding();
            commandBindingOpen.Command = ApplicationCommands.Open;
            commandBindingOpen.Executed += Open;
            menuItemLoad.CommandBindings.Add(commandBindingOpen);
            buttonOpen.CommandBindings.Add(commandBindingOpen);

            CommandBinding commandBindingClose = new CommandBinding();
            commandBindingClose.Command = ApplicationCommands.Close;
            commandBindingClose.Executed += Close;
            menuItemClose.CommandBindings.Add(commandBindingClose);
            buttonClose.CommandBindings.Add(commandBindingClose);
        }

        private void Close(object sender, ExecutedRoutedEventArgs e)
        {
            this.Close();
        }

        private void Save_CanExecute(object sender, CanExecuteRoutedEventArgs e)
        {
            e.CanExecute = (shape != null);
        }

        private void Save(object sender, ExecutedRoutedEventArgs e)
        {
            shape.Save();
        }
        private void Open(object sender, ExecutedRoutedEventArgs e)
        {
            shape = Shape.Load();
        }

        private void Help(object sender, ExecutedRoutedEventArgs e)
        {
            MessageBox.Show("Справка по приложению!");
        }

        private void MenuItemShape_Click(object sender, RoutedEventArgs e)
        {
            WindowShape windowShape = new WindowShape();

            if (windowShape.ShowDialog() == false) {

                return;
            }

            shape = windowShape.GetShape();
            MessageBox.Show(shape.ToString());
        }

        private void canvas_MouseDown(object sender, MouseButtonEventArgs e)
        {
            if (shape == null) return;
            shape.Draw(canvas, e.GetPosition(canvas));
        }

        private void canvas_MouseMove(object sender, MouseEventArgs e)
        {
            textBlockCursorPosition.Text = $"X = {e.GetPosition(canvas).X} Y = {e.GetPosition(canvas).Y}";
        }


    }
}
