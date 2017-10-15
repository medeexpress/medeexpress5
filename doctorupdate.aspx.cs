using System;
using System.Collections.Generic;

using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Text;
using System.Configuration;

public partial class doctorupdate : System.Web.UI.Page
{
    string connectionString = System.Configuration.ConfigurationManager.ConnectionStrings["PowerConsumptionConnectionString4"].ConnectionString;
    protected void Page_Load(object sender, EventArgs e)
    {
        Calendar1.Visible = false;
    }
    private DataTable updateData()
    {
        DataTable dt = new DataTable();
        Int32 DoctorId = Convert.ToInt32(lbluserid.Text);
        //string DoctorUserId = txtname.Text;
        //string Doctorname = txtname.Text;
        //string Email = txtemail0.Text;
        //string Password = txtpassword.Text;
        //string MobileNumber = drpgender.SelectedItem.Text + txtimcid.Text;
        string Firstname = "new";
        string Middlename = "new";
        string Lastname = "new";
        string Gender = "new";
        string DOB = "17-09-2017";
        string Specialities = "new";
        string Photo = "new";
        string IMCID = "new";
        string FirstEducation = "new";
        string Year = "new";
        
        string SecondEducation = "new";
        string Year2 = "new";
        string Certification = "new";
        string PancardNo = "new";
        string CopyOfPancard = "new";
        string Clinicname = "new";
        string StreetAddress = "new";
        string City = "new";
        string State = "new";
        string Zip = "new";
        string Country = "new";

        using (SqlConnection connection = new SqlConnection(connectionString))
        {
            connection.Open();
            //conn.Open();
            string cmd = "Update tbl_DoctorDetails set  Firstname='"+ Firstname +"',Middlename= '"+ Middlename +"',Lastname='"+ Lastname +"',Gender='"+ Gender +"',DOB='"+ DOB +"',Specialities='"+ Specialities +"',Photo='"+ Photo +"',IMCID='"+ IMCID +"',FirstEducation='"+ FirstEducation +"',Year='"+ Year +"',SecondEducation='"+ SecondEducation +"',Year2='"+ Year2 +"',Certification='"+ Certification +"',PancardNo='"+ PancardNo +"',CopyOfPancard='"+ CopyOfPancard +"',Clinicname='"+ Clinicname +"',StreetAddress='"+ StreetAddress +"',City='"+ City +"',State='"+ State +"',Zip='"+ Zip +"',Country='"+ Country +"' where DoctorId='"+ DoctorId +"' ";
            SqlDataAdapter adp = new SqlDataAdapter(cmd, connection);
            adp.Fill(dt);
            connection.Close();
            return dt;
        }

    }
    protected void TextBox4_TextChanged(object sender, EventArgs e)
    {

    }
    protected void ImageButton5_Click(object sender, ImageClickEventArgs e)
    {
        Calendar1.Visible = true;

    }
    protected void Calendar1_SelectionChanged(object sender, EventArgs e)
    {
        DateTime dt = Calendar1.SelectedDate;
        txtzip.Text = dt.ToString("dd/MM/yyyy");
        Calendar1.Visible = false;
    }
    protected void ImageButton7_Click(object sender, ImageClickEventArgs e)
    {

    }
    protected void ImageButton4_Click(object sender, ImageClickEventArgs e)
    {
        updateData();
        lblreply.Visible = true;
    }
    protected void ImageButton6_Click(object sender, ImageClickEventArgs e)
    {

    }
}