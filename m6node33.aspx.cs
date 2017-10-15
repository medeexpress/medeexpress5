using System;
using System.Collections.Generic;

using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Text;
using System.Configuration;

public partial class node1 : System.Web.UI.Page
{
    //StringBuilder str = new StringBuilder();
    ////Get connection string from web.config
    //SqlConnection conn = new SqlConnection("Data Source=COE-PC;Initial Catalog=PowerConsumption;Persist Security Info=True;User ID=sa;Password=annauniversity");
    //string connectionString = System.Configuration.ConfigurationManager.ConnectionStrings["PowerConsumptionConnectionString"].ConnectionString;
    StringBuilder str = new StringBuilder();
    //Get connection string from web.config
    //SqlConnection conn = new SqlConnection("Data Source=COE-PC;Initial Catalog=PowerConsumption;Persist Security Info=True;User ID=sa;Password=annauniversity");
    string connectionString = System.Configuration.ConfigurationManager.ConnectionStrings["PowerConsumptionConnectionString"].ConnectionString;
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            chart_bind();
        }
    }
    private DataTable GetData()
    {
        DataTable dt = new DataTable();
        using (SqlConnection connection = new SqlConnection(connectionString))
        {
            connection.Open();
            //conn.Open();
            string cmd = "select * from master6node33";
            SqlDataAdapter adp = new SqlDataAdapter(cmd, connection);
            adp.Fill(dt);
            connection.Close();
            return dt;
        }

    }
    private void chart_bind()
    {
        DataTable dt = new DataTable();
        try
        {
            dt = GetData();

            str.Append(@"<script type=*text/javascript*> google.load( *visualization*, *1*, {packages:[*corechart*]});
            google.setOnLoadCallback(drawChart);
            function drawChart() {
            var data = new google.visualization.DataTable();
            data.addColumn('string', 'Date');
            data.addColumn('number', 'Amps');

 
            data.addRows(" + dt.Rows.Count + ");");

            for (int i = 0; i <= dt.Rows.Count - 1; i++)
            {
                str.Append("data.setValue( " + i + "," + 0 + "," + "'" + dt.Rows[i]["Date"].ToString() + "');");
                str.Append("data.setValue(" + i + "," + 1 + "," + dt.Rows[i]["Amps"].ToString() + ") ;");


            }

            str.Append("   var chart = new google.visualization.LineChart(document.getElementById('chart_div'));");
            str.Append(" chart.draw(data, {width: 500, height:400, title: 'Power Consumption',");
            str.Append("hAxis: {title: 'Date & Time', titleTextStyle: {color: 'Black'}}");
            str.Append("}); }");
            str.Append("</script>");
            lt.Text = str.ToString().Replace('*', '"');
        }
        catch
        { }
    }
}
