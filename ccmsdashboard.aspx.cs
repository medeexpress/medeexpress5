using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

using System.Drawing;
using System.Configuration;

public partial class ccmsdashboard : System.Web.UI.Page
{
  
    protected void Page_Load(object sender, EventArgs e)
    {
      
    }
   

    protected void btnGet_Click(object sender, EventArgs e)
    {
        Response.Redirect("~/CityLevel.aspx");
    }
    protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("~/light.aspx");
    }
    protected void ImageButton2_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("~/Door.aspx");
    }
    protected void ImageButton3_Click(object sender, ImageClickEventArgs e)
    {

        Response.Redirect("~/contactor.aspx");
       
    }
    protected void ImageButton4_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("~/energymeter.aspx");
    }
    protected void ImageButton5_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("~/battery.aspx");
    }
    protected void ImageButton6_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("~/inputpower.aspx");
    }
    protected void ImageButton7_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("~/simpresent.aspx");
    }
    protected void ImageButton8_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("~/signalstrength.aspx");
    }
    protected void ImageButton9_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("~/changeoverswitch.aspx");
    }
    protected void ImageButton10_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("~/configure.aspx");
    }
    protected void ImageButton11_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("~/lowvoltage.aspx");
    }
    protected void ImageButton12_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("~/highvoltage.aspx");
    }
    protected void ImageButton13_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("~/inputmcb.aspx");
    }
    protected void ImageButton14_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("~/outputmcb.aspx");
    }
    protected void ImageButton15_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("~/overload.aspx");
    }
    protected void ImageButton16_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("~/totallights.aspx");
    }
    protected void ImageButton17_Click(object sender, ImageClickEventArgs e)
    {

        Response.Redirect("~/lightson.aspx");
    }
    protected void ImageButton18_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("~/lightsoff.aspx");
    }
    protected void ImageButton19_Click(object sender, ImageClickEventArgs e)
    {

        Response.Redirect("~/lightsdefective.aspx");
    }
    protected void ImageButton20_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("~/complaints.aspx");
    }
    protected void drpstate_SelectedIndexChanged(object sender, EventArgs e)
    {
       
    }
}