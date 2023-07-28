using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Web_Dell2
{
    public partial class controlsdemo : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            TXTDATE.Text = Calendar1.SelectedDate.ToShortDateString();

            Label2.Text = "Selected date is : " + TXTDATE.Text;

        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Panel1.Visible = true;
            Panel2.Visible = false;
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            Panel2.Visible=true;
            Panel1.Visible=false;
        }
    }
}