using System.Windows;

namespace ProyectoFinal2
{
    public partial class LoginWindow : Window
    {
        public LoginWindow()
        {
            InitializeComponent();
        }

        private void Login_Click(object sender, RoutedEventArgs e)
        {
            string username = txtUsername.Text;
            string password = txtPassword.Password;

            // Aquí puedes realizar la validación de las credenciales
            // En este ejemplo, cualquier nombre de usuario y contraseña serán válidos
            MainWindow mainWindow = new MainWindow();
            mainWindow.Show();
            this.Close();
        }
    }
}