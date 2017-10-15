using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class online_doctors_directory : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void ImageButton2_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("~/ask-a-doctor-online.aspx");
    }
    protected void drpmobile_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
}