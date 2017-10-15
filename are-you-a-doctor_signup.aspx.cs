using System;
using System.Collections.Generic;

using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Text;
using System.Configuration;

public partial class are_you_a_doctor_signup : System.Web.UI.Page
{
    string connectionString = System.Configuration.ConfigurationManager.ConnectionStrings["PowerConsumptionConnectionString4"].ConnectionString;
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void TextBox4_TextChanged(object sender, EventArgs e)
    {

    }
    private DataTable InsertData()
    {
        DataTable dt = new DataTable();       
    string DoctorUserId =txtname.Text;
	string Doctorname =txtname.Text;
	string Email = txtemail0.Text;
	string Password  = txtpassword.Text;
	string MobileNumber = drpmobile.SelectedItem.Text + txtmobile.Text;
	string Firstname ="new";
	string Middlename ="new";
	string Lastname ="new";
	string Gender ="new";
	string DOB = "17-09-2017";
	string Specialities ="new";
	string Photo ="new";
	string IMCID ="new";
	string FirstEducation="new"; 
	string Year="new";
        string SecondEducation ="new";
	string Year2 ="new";
	string Certification ="new";
	string PancardNo ="new";
	string CopyOfPancard ="new";
    string Clinicname = "new";
        string StreetAddress ="new";
	string City ="new";
	string State ="new";
	string Zip ="new";
	string Country ="new";
       
        using (SqlConnection connection = new SqlConnection(connectionString))
        {
            connection.Open();
            //conn.Open();
            string cmd = "Insert into  tbl_DoctorDetails(DoctorUserId,Doctorname,Email,Password,MobileNumber,Firstname,Middlename,Lastname,Gender,DOB,Specialities,Photo,IMCID,FirstEducation,Year,SecondEducation,Year2,Certification,PancardNo,CopyOfPancard,Clinicname,StreetAddress,City,State,Zip,Country) values  ('" +DoctorUserId +"','"+ Doctorname +"','"+ Email +"','"+ Password +"','"+ MobileNumber +"','"+ Firstname +"','"+ Middlename +"','"+ Lastname +"','"+ Gender +"','"+ DOB +"','"+ Specialities +"','"+ Photo +"','"+ IMCID +"','"+ FirstEducation +"','"+ Year +"','"+ SecondEducation +"','"+ Year2 +"','"+ Certification +"','"+ PancardNo +"','"+ CopyOfPancard +"','"+ Clinicname +"','"+ StreetAddress +"','"+ City +"','"+ State +"','"+ Zip +"','"+ Country +"' )";
            SqlDataAdapter adp = new SqlDataAdapter(cmd, connection);
            adp.Fill(dt);
            connection.Close();
            return dt;
        }

    }
    protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
    {
        InsertData();
        lblreply.Visible = true;
        Response.Redirect("~/doctorupdate.aspx");
    }
}