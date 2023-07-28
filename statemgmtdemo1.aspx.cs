using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Web_Dell2
{
    public partial class statemgmtdemo1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string fn1 = TextBox1.Text;
            string ln1 = TextBox2.Text;

            //   ViewState["fn"] = fn1;
            //   ViewState["ln"] = ln1;

            //   Response.Write(ViewState["fn"]);
            //   Response.Write(ViewState["ln"]);

          //Response.Redirect("staemgmtdemo2.aspx?firstna=" + TextBox1.Text
          //    +"&lastna="+TextBox2.Text);


            string f1 = ViewState["fn"].ToString();
            string f2 = ViewState["ln"].ToString();

            //   Response.Redirect("staemgmtdemo2.aspx?firstNa=" + f1+"&lastNa="+f2);

            //Session["fn"] = TextBox1.Text;
            //Session["ln"] = TextBox2.Text;

            HttpCookie userInfo = new HttpCookie("userInfo");

            userInfo["UserName"] = "Annathurai";
            userInfo["UserColor"] = "Black";

            userInfo.Expires.Add(new TimeSpan(0, 1, 0));
            Response.Cookies.Add(userInfo);

            Response.Write(userInfo["UserName"]);
            Response.Write(userInfo["UserColor"]);

        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            if (ViewState["fn"].ToString() == "arati".ToString())
                Response.Write("Welcome Arati");
            else
                Response.Write("Name is not Arati");
        }

        protected void Button3_Click(object sender, EventArgs e)
        {

        }

        protected void Button4_Click(object sender, EventArgs e)
        {

        }
    }
}