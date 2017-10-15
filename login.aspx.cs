using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class login : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
    {
        if (txtusername.Text.ToString() == "med" && txtpassword.Text.ToString() == "med")
        {
            Response.Redirect("~/admin.aspx");
        }
        if (txtusername.Text.ToString() == "doctor" && txtpassword.Text.ToString() == "123")
        {
            Response.Redirect("~/dadmin.aspx");
        }
    }
    protected void ImageButton4_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("https://www.facebook.com/poora.ayush");
    }
    protected void ImageButton2_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("https://twitter.com/pooranaayush");
    }
    protected void ImageButton6_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("https://www.linkedin.com/in/pooranaayush-ayush-b29ab614b/");
    }
    protected void ImageButton3_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("~/mobileotppage.aspx");
    }
    protected void ImageButton5_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("~/Signup_newuser.aspx");
    }
}