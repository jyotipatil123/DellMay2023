using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Web_Dell2
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Response.Write("Page load event is fired"+"</br>");


          
        }
        protected void Page_Init(object sender, EventArgs e)
        {
            Response.Write("Page Init event is fired" + "</br>");
        }
        protected void Page_InitComplete(object sender, EventArgs e)
        {
            Response.Write("Page_InitComplete event is fired" + "</br>");
        }
        protected void Page_PreRender(object sender, EventArgs e)
        {
            Response.Write("Page Pre render event is fired" + "</br>");
        }
        protected void Page_Render(object sender, EventArgs e)
        {
            Response.Write("Page render event is fired" + "</br>");
        }
     

        protected void Button1_Click(object sender, EventArgs e)
        {
            //  Response.Write("welcome again to Asp.net");

            int num1 = Convert.ToInt32(TextBox1.Text);
            int num2 = int.Parse(TextBox2.Text);

            Label3.Text = "Addition result is : " + (num1 + num2);


          
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Write("welcome again to Asp.net...........");
        }

        protected void Button2_Click1(object sender, EventArgs e)
        {
            Response.Write(Session["fn"]);
            Response.Write(Session["ln"]);

            //Response.Write(userInfo["UserName"]);
            //Response.Write(userInfo["UserColor"]);
        }
    }
}