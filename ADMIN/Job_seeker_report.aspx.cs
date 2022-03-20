using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using CrystalDecisions.CrystalReports.Engine;

public partial class ADMIN_Job_seeker_report : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        HyperLink7.Text = "Hiii" + Session["Username"];
        SqlConnection con = new SqlConnection("Data Source=.;Initial Catalog=Job_Search;Integrated Security=True");
        SqlCommand com = new SqlCommand("select * from User_Registration_table",con);
        SqlDataAdapter adapter = new SqlDataAdapter(com);
        //Customer _Customer = new Customer();
        DataSet dataset = new DataSet();
        adapter.Fill(dataset, "User_Registration_table");
        ReportDocument JobSeeker = new ReportDocument();
        JobSeeker.Load(Server.MapPath("../JobSeeker.rpt"));
        JobSeeker.SetDataSource(dataset.Tables["User_Registration_table"]);
        CrystalReportViewer1.ReportSource = JobSeeker;
        CrystalReportViewer1.DataBind();
    }
    protected void LinkButton13_Click1(object sender, EventArgs e)
    {
        Session.Abandon();
        Response.Redirect("../HOME.aspx");
    }
}
