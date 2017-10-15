using System;
using System.Collections.Generic;

using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Text;
using System.Configuration;

public partial class ask_a_doctor_online : System.Web.UI.Page
{
    string connectionString = System.Configuration.ConfigurationManager.ConnectionStrings["PowerConsumptionConnectionString4"].ConnectionString;
    protected void Page_Load(object sender, EventArgs e)
    {
        hyplinkforgot.Visible = false;
        lblmobilenumber.Visible = true;
        txtpassword.Visible = true;
        lblmobilenumber.Visible = true;
        drpmobile.Visible = true;
        txtmobile.Visible = true;
        lblstrict.Visible = true;
    }
    private DataTable InsertData()
    {
        DataTable dt = new DataTable();
        string Patientname = txtname.Text;
        string Email = txtemail.Text;
        string Password = txtpassword.Text;
        string MobileNumber = drpmobile.SelectedItem.Text + txtmobile.Text;
        string Date_Of_Appointment = "17-09-2017";
        string HealthQuery = txthealthentry.Text;
        string Speciality = drpspeciality.SelectedItem.Text;
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
    protected void btnnew0_Click(object sender, EventArgs e)
    {
        hyplinkforgot.Visible = false;
        lblmobilenumber.Visible = true;
        txtpassword.Visible = true;
        lblmobilenumber.Visible = true;
        drpmobile.Visible = true;
        txtmobile.Visible = true;
        lblstrict.Visible = true;
    }
    protected void btnExisting_Click(object sender, EventArgs e)
    {
        hyplinkforgot.Visible = true;
        lblmobilenumber.Visible = false;
        txtpassword.Visible = false;
        lblmobilenumber.Visible = false;
        drpmobile.Visible = false;
        txtmobile.Visible = false;
        lblstrict.Visible = false;
    }
    protected void TextBox2_TextChanged(object sender, EventArgs e)
    {

    }
    protected void TextBox4_TextChanged(object sender, EventArgs e)
    {

    }
    protected void drpmobile_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
    protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
    {
        InsertData();
        //string constr = ConfigurationManager.ConnectionStrings["PowerConsumptionConnectionString4"].ConnectionString;
        //SqlConnection con = new SqlConnection(constr);
        //con.Open();
        ////string empname = txtname.Text;
        ////string empAddress = txtAddress.Text;

        //string Patientname="name";
        //string Email= txtemail.Text;
        //string Password= txtpassword.Text;
        //string MobileNumber = drpmobile.SelectedItem.Text + txtmobile.Text;
        //string Date_Of_Appointment = "17-09-2017";
        //string HealthQuery = txthealthentry.Text;
        //string Speciality = drpspeciality.SelectedItem.Text;
        //string PaymentMode = "paymentmode";
        //string PaymentScheme = "payment scheme";
        //string AttendedDoctor = "attended";
        //string priscription = "priscription";

        //SqlCommand cmd = new SqlCommand("patient_insert_sp1", con);
        //cmd.CommandType = CommandType.StoredProcedure;
        //cmd.Parameters.Add("@Patientname", SqlDbType.VarChar, 200);
        //cmd.Parameters.Add("@Email", SqlDbType.VarChar, 200);
        //cmd.Parameters.Add("@Password", SqlDbType.VarChar, 200);
        //cmd.Parameters.Add("@MobileNumber", SqlDbType.VarChar, 250);
        //cmd.Parameters.Add("@Date_Of_Appointment", SqlDbType.VarChar, 250);
        //cmd.Parameters.Add("@HealthQuery", SqlDbType.VarChar, 250);
        //cmd.Parameters.Add("@Speciality", SqlDbType.VarChar, 250);
        //cmd.Parameters.Add("@PaymentMode", SqlDbType.VarChar, 250);
        //cmd.Parameters.Add("@PaymentScheme", SqlDbType.VarChar,250);
        //cmd.Parameters.Add("@AttendedDoctor", SqlDbType.VarChar, 250);
        //cmd.Parameters.Add("@priscription", SqlDbType.VarChar, 250);
        //cmd.Parameters["@Patientname"].Value = Patientname;
        //cmd.Parameters["@Email"].Value = Email;
        //cmd.Parameters["@Password"].Value = Password;
        //cmd.Parameters["@MobileNumber"].Value = MobileNumber;
        //cmd.Parameters["@Date_Of_Appointment"].Value = Date_Of_Appointment;
        //cmd.Parameters["@HealthQuery"].Value = HealthQuery;
        //cmd.Parameters["@Speciality"].Value = Speciality;
        //cmd.Parameters["@PaymentMode"].Value = PaymentMode;
        //cmd.Parameters["@PaymentScheme"].Value = PaymentScheme;
        //cmd.Parameters["@AttendedDoctor"].Value = AttendedDoctor;
        //cmd.Parameters["@priscription"].Value = priscription;

        //DataSet ds = new DataSet();
        //SqlDataAdapter adp = new SqlDataAdapter(cmd);
        //adp.Fill(ds);
        //con.Close();
        lblreply.Visible = true;
        //getdata();
    }
}