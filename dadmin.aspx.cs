using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;
public partial class dadmin : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        getdata();
    }
    private void getdata()
    {
        string constr = ConfigurationManager.ConnectionStrings["PowerConsumptionConnectionString4"].ConnectionString;
        SqlConnection con = new SqlConnection(constr);
        con.Open();
        SqlCommand cmd = new SqlCommand("getDoctorDetails_sp", con);
        cmd.CommandType = CommandType.StoredProcedure;
        DataSet ds = new DataSet();
        SqlDataAdapter adp = new SqlDataAdapter(cmd);
        adp.Fill(ds);
        GridView1.DataSource = ds;
        GridView1.DataBind();
    }
}