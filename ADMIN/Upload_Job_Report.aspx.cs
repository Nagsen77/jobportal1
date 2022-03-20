using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using CrystalDecisions.CrystalReports.Engine;


public partial class ADMIN_Upload_Job_Report : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        HyperLink7.Text = "Hiii " + Session["Username"];
        SqlConnection con = new SqlConnection("Data Source=.;Initial Catalog=Job_Search;Integrated Security=True");
        SqlCommand com = new SqlCommand("select * from Upload_Job", con);
        SqlDataAdapter adapter = new SqlDataAdapter(com);
        //Customer _Customer = new Customer();
        DataSet dataset = new DataSet();
        adapter.Fill(dataset, "Upload_Job");
        ReportDocument job = new ReportDocument();
        job.Load(Server.MapPath("../Job_upload.rpt"));
        job.SetDataSource(dataset.Tables["Upload_Job"]);
        CrystalReportViewer1.ReportSource = job;
        CrystalReportViewer1.DataBind();
    }
    protected void LinkButton13_Click1(object sender, EventArgs e)
    {
        Session.Abandon();
        Response.Redirect("../HOME.aspx");
    }
}