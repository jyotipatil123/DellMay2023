using System;
using System.Collections.Generic;
using System.Linq;
using System.Reflection.Emit;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Web_Dell2
{
    public partial class cookiedemo : System.Web.UI.Page
    {
       
        protected void Page_Load(object sender, EventArgs e)
        {
            //// Creating Cookie
            //HttpCookie cookieObj = new HttpCookie("student");
            //cookieObj.Value = "Chunky";
            //Response.Cookies.Add(cookieObj);

            //// Fetching Cookie
            //var cookieVal = Response.Cookies["student"].Value;
            //Response.Write(cookieVal);


            // Setting expiry date & time of the cookies  
            Response.Cookies["basket"].Expires = DateTime.Now.AddDays(-1);
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
         
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
          
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
         
        }

        protected void Submit_Button(object sender, EventArgs e)
        {
            ChoiceLabel.Text = "";

            // Creating Cookies
            if (apple.Checked)
                Response.Cookies["basket"]["apple"] = "apple";

            if (orange.Checked)
                Response.Cookies["basket"]["orange"] = "orange";

            if (guava.Checked)
                Response.Cookies["basket"]["guava"] = "guava";

            if (kiwi.Checked)
                Response.Cookies["basket"]["kiwi"] = "kiwi";

            if (banana.Checked)
                Response.Cookies["basket"]["banana"] = "banana";

            if (strawberry.Checked)
                Response.Cookies["basket"]["strawberry"] = "strawberry";



            // Fetching Cookies
            if (Request.Cookies["basket"].Values.ToString() != null)
            {
                if (Request.Cookies["basket"]["apple"] != null)
                    ChoiceLabel.Text += Request.Cookies["basket"]["apple"] + " ";

                if (Request.Cookies["basket"]["orange"] != null)
                    ChoiceLabel.Text += Request.Cookies["basket"]["orange"] + " ";

                if (Request.Cookies["basket"]["guava"] != null)
                    ChoiceLabel.Text += Request.Cookies["basket"]["guava"] + " ";

                if (Request.Cookies["basket"]["kiwi"] != null)
                    ChoiceLabel.Text += Request.Cookies["basket"]["kiwi"] + " ";

                if (Request.Cookies["basket"]["banana"] != null)
                    ChoiceLabel.Text += Request.Cookies["basket"]["banana"] + " ";

                if (Request.Cookies["basket"]["strawberry"] != null)
                    ChoiceLabel.Text += Request.Cookies["basket"]["strawberry"] + " ";

            }
            else 
                ChoiceLabel.Text = "Please select your choice";
            
            
          //  Response.Cookies["basket"].Expires = DateTime.Now.AddDays(-1);
        }

        protected void Button2_Click1(object sender, EventArgs e)
        {

        }
    }
}