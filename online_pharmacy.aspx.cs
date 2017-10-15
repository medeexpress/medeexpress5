using System;
using System.Collections.Generic;
//using System.Web.UI.DataVisualization.Charting.ChartTypes;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class nodes : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        Page.ClientScript.RegisterStartupScript(this.GetType(), "clientscript", "document.getElementById('divtab1').style.visibility = 'hidden';", true);
        //hypprescription.Attributes.Add("onMouseOut", "clientscript", "document.getElementById('divtab1').style.visibility = 'hidden';", true);
    }
    protected void lnkn1_Click(object sender, EventArgs e)
    {
        
    }
    protected void lnkn2_Click(object sender, EventArgs e)
    {
       
    }
    protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("~/Signup_newuser.aspx");
    }
    protected void ImageButton4_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("~/Chat_with_a_Doctor_medeexpress100hrs.aspx");
    }
    protected void ImageButton2_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("~/ask-a-doctor-online.aspx");
    }
    protected void ImageButton5_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("~/online-doctors-directory.aspx");
    }
    protected void ImageButton17_Click(object sender, ImageClickEventArgs e)
    {

        Response.Redirect("~/ask-a-doctor-online.aspx");
    }
    protected void ImageButton18_Click(object sender, ImageClickEventArgs e)
    {
       
    }
    protected void ImageButton18_Click1(object sender, ImageClickEventArgs e)
    {
        
    }
    protected void ImageButton18_Click2(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("~/video-chat-with-doctor.aspx");
    }
    protected void ImageButton20_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("~/newarticles.aspx");
    }
    protected void ImageButton27_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("~/online_pharmacy.aspx");
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        Response.Redirect("viewallbycondition.aspx");
       
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        Response.Redirect("viewallbymanufacturer.aspx");
    }
    protected void Button3_Click(object sender, EventArgs e)
    {
        Response.Redirect("viewallsearch.aspx");
    }
    protected void Button4_Click(object sender, EventArgs e)
    {
        Response.Redirect("a.aspx");
    }
    protected void Button5_Click(object sender, EventArgs e)
    {
        Response.Redirect("b.aspx");
    }
    protected void Button6_Click(object sender, EventArgs e)
    {
        Response.Redirect("c.aspx");
    }
    protected void Button7_Click(object sender, EventArgs e)
    {
        Response.Redirect("d.aspx");
    }
    protected void Button8_Click(object sender, EventArgs e)
    {
        Response.Redirect("e.aspx");
    }
    protected void Button10_Click(object sender, EventArgs e)
    {
        Response.Redirect("f.aspx");
    }
    protected void Button11_Click(object sender, EventArgs e)
    {
        Response.Redirect("g.aspx");
    }
    protected void Button12_Click(object sender, EventArgs e)
    {
        Response.Redirect("h.aspx");
    }
    protected void Button13_Click(object sender, EventArgs e)
    {
        Response.Redirect("i.aspx");
    }
    protected void Button14_Click(object sender, EventArgs e)
    {
        Response.Redirect("j.aspx");
    }
    protected void Button16_Click(object sender, EventArgs e)
    {
        Response.Redirect("k.aspx");
    }
    protected void Button17_Click(object sender, EventArgs e)
    {
        Response.Redirect("l.aspx");
    }
    protected void Button18_Click(object sender, EventArgs e)
    {
        Response.Redirect("m.aspx");
    }
    protected void Button19_Click(object sender, EventArgs e)
    {
        Response.Redirect("n.aspx");
    }
    protected void Button20_Click(object sender, EventArgs e)
    {
        Response.Redirect("o.aspx");
    }
    protected void Button22_Click(object sender, EventArgs e)
    {
        Response.Redirect("p.aspx");
    }
    protected void Button23_Click(object sender, EventArgs e)
    {
        Response.Redirect("q.aspx");
    }
    protected void Button24_Click(object sender, EventArgs e)
    {
        Response.Redirect("r.aspx");
    }
    protected void Button25_Click(object sender, EventArgs e)
    {
        Response.Redirect("s.aspx");
    }
    protected void Button26_Click(object sender, EventArgs e)
    {
        Response.Redirect("t.aspx");
    }
    protected void Button28_Click(object sender, EventArgs e)
    {
        Response.Redirect("u.aspx");
    }
    protected void Button29_Click(object sender, EventArgs e)
    {
        Response.Redirect("v.aspx");
    }
    protected void Button30_Click(object sender, EventArgs e)
    {
        Response.Redirect("w.aspx");
    }
    protected void Button31_Click(object sender, EventArgs e)
    {
        Response.Redirect("x.aspx");
    }
    protected void Button32_Click(object sender, EventArgs e)
    {
        Response.Redirect("y.aspx");
    }
    protected void Button9_Click(object sender, EventArgs e)
    {
        Response.Redirect("z.aspx");
    }
}