using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Windows.Forms;

namespace UserInterfaceohoCalc
{
    public partial class Form1 : Form
    {
        public Form1()
        {
            InitializeComponent();
        }

        private void button1_Click(object sender, EventArgs e)
        {
            int selected1 = CmbBand1.SelectedIndex;
            int selected2 = CmbBand2.SelectedIndex;
            double selected3 = CmbBand3.SelectedIndex;
            int selected4 = cmbBand4.SelectedIndex;
            int selected5 = cmbOhms.SelectedIndex;
            int tolerance;
            double value;



            if (selected4 == 2)
            {
                tolerance = 20;

            }
            else
            {
                tolerance = (selected4 + 1) * 5;
            }
            if (selected5 == 0)
            {
                value = ((selected1 * 10) + selected2) * (Math.Pow(10.0, selected3));
                string labletext = value.ToString();


                label6.Text = labletext;
            }
            else if (selected5 == 1)
            {
                value = (((selected1 * 10) + selected2) * (Math.Pow(10.0, selected3))) / 1000;
                string labletext = value.ToString();


                label6.Text = labletext;
            }
            else if (selected5 == 2)
            {
                value = (((selected1 * 10) + selected2) * (Math.Pow(10.0, selected3))) / 1000000;
                string labletext = value.ToString();


                label6.Text = labletext;
            }
            else
            {
                MessageBox.Show("Select Ohms");
            }



            string selected1String = CmbBand1.SelectedIndex.ToString();
            string selected2String = CmbBand2.SelectedIndex.ToString();
            string selected3String = CmbBand3.SelectedIndex.ToString();
            string selected4String = tolerance.ToString();



            label7.Text = selected1String + selected2String + "*" + "10^" + selected3String + "+" + selected4String + "%";

        }
    }
}
    

