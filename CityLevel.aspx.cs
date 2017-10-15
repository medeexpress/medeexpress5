using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class CityLevel : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void btnGet_Click(object sender, EventArgs e)
    {
        Response.Redirect("~/Livemeter.aspx");
    }
    protected void ImageButton20_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("~/totalloadmn.aspx"); 

    }
    protected void ImageButton21_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("~/meterreadingmn.aspx"); 
    }
    protected void ImageButton22_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("~/configuredmn.aspx"); 
    }
    protected void ImageButton23_Click(object sender, ImageClickEventArgs e)
    {

        Response.Redirect("~/complaintsmn.aspx"); 
    }
    protected void ImageButton24_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("~/totalunits.aspx"); 
    }
    protected void ImageButton26_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("~/unitsonnm.aspx"); 
    }
    protected void ImageButton27_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("~/unitsoffmn.aspx"); 
    }
    protected void ImageButton28_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("~/faultyunitsmn.aspx"); 
    }
    protected void ImageButton29_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("~/totallightsmn.aspx"); 
    }
    protected void ImageButton30_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("~/lightsonmn.aspx"); 
    }
    protected void ImageButton31_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("~/lightsoffmn.aspx"); 
    }
    protected void ImageButton32_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("~/lightsdefectivemn.aspx");
    }
}