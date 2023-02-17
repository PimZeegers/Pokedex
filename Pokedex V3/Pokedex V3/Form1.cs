using System.Windows.Forms;

namespace Pokedex_V3
{
    public partial class Form1 : Form
    {
        public Form1()
        {
            InitializeComponent();
        }

        private void pokemon(object sender, EventArgs e)
        {
            Form frmaddform2 = new pokemon();
            frmaddform2.Show();
        }

        private void button4_Click(object sender, EventArgs e)
        {

        }
    }
}