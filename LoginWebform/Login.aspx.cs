using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace LoginWebform
{
         partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e) 
        {
            Response.Write("Hello " + TextBox1.Text + "<br/>");

            if (MaleRbtn.Checked)
            {
                Response.Write("Your gender is " + MaleRbtn.Text + "<br/>");
            }
            else if (FemaleRbtn.Checked)
            {
                Response.Write("Your gender is " + FemaleRbtn.Text + "<br/>");
            }
            else if (UnknownRbtn.Checked)
            {
                Response.Write("Your gender is " + UnknownRbtn.Text + "<br/>");
            }
        }

        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {

        }
    }
}