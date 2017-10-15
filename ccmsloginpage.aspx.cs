using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class ccmsloginpage : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void btnSign_Click(object sender, EventArgs e)
    {
        if( txtUsername.Text.ToString()=="ccms" && txtpassword.Text.ToString()=="ccms" )
        {
            Response.Redirect("~/ccmsdashboard.aspx");
        }
    }
}