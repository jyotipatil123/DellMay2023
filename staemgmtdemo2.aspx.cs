using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Web_Dell2
{
    public partial class staemgmtdemo2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            //Label1.Text = Request.QueryString["firstna"];
            //Label2.Text = Request.QueryString["lastna"];

            //Label1.Text = Request.QueryString["firstNa"];
            //Label2.Text = Request.QueryString["lastNa"];

            Response.Write(Session["fn"]);
            Response.Write(Session["ln"]);

        }
    }
}