using System;
using System.Collections.Generic;

using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Text;
using System.Configuration;
public partial class Signup_newuser : System.Web.UI.Page
{
    string connectionString = System.Configuration.ConfigurationManager.ConnectionStrings["PowerConsumptionConnectionString4"].ConnectionString;
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    private DataTable InsertData()
    {
        DataTable dt = new DataTable();
        string Patientname = txtname.Text;
        string Email = txtemail.Text;
        string Password = txtpassword.Text;
        string MobileNumber = drpMobile.SelectedItem.Text + txtmobile.Text;
        string Date_Of_Appointment = "17-09-2017";
        string HealthQuery = "newuser";
        string Speciality = "newuser";
        string PaymentMode = "paymentmode";
        string PaymentScheme = "payment scheme";
        string AttendedDoctor = "attended";
        string priscription = "priscription";
        using (SqlConnection connection = new SqlConnection(connectionString))
        {
            connection.Open();
            //conn.Open();
            string cmd = "Insert into tbl_PatientDetail(Patientname,Email,Password,MobileNumber,Date_Of_Appointment,HealthQuery,Speciality ,PaymentMode ,PaymentScheme ,AttendedDoctor ,Priscription ) values  ('" + Patientname + "','" + Email + "','" + Password + "','" + MobileNumber + "','" + Date_Of_Appointment + "','" + HealthQuery + "','" + Speciality + "' ,'" + PaymentMode + "' ,'" + PaymentScheme + "' ,'" + AttendedDoctor + "','" + priscription + "' )";
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
    }
    protected void ImageButton5_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("~/are-you-a-doctor_signup.aspx");
    }
}