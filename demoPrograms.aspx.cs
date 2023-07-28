using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Web_Dell2
{
    public partial class demoPrograms : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
         
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            Calendar1.Visible=true;
            Calendar2.Visible=true;

            txtcheckin.Text= Calendar1.SelectedDate.Day.ToString();  //20         -01-2023

            int n1 = Calendar1.SelectedDate.Day;

        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            Calendar2.Visible=true;
            Calendar1.Visible=false;

            txtcheckout.Text = Calendar2.SelectedDate.ToShortDateString();
           
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            int n1 = Calendar1.SelectedDate.Day;
            int n2 = Calendar2.SelectedDate.Day;

            Label3.Text += (n2 - n1).ToString();
        }

        protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
        {
           
        }

        protected void Button5_Click(object sender, EventArgs e)
        {
            Label4.Text = DropDownList1.SelectedValue.ToString();
        }
    }
}