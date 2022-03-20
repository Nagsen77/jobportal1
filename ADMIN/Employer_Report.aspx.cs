using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using CrystalDecisions.CrystalReports.Engine;
public partial class ADMIN_Employer_Report : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        HyperLink7.Text = "Hiii " + Session["Username"];
        SqlConnection con = new SqlConnection("Data Source=.;Initial Catalog=Job_Search;Integrated Security=True");
        SqlCommand com = new SqlCommand("select * from Employer_Registration", con);
        SqlDataAdapter adapter = new SqlDataAdapter(com);
        //Customer _Customer = new Customer();
        DataSet dataset = new DataSet();
        adapter.Fill(dataset, "Employer_Registration");
        ReportDocument Employer = new ReportDocument();
        Employer.Load(Server.MapPath("../Employer_Report.rpt"));
        Employer.SetDataSource(dataset.Tables["Employer_Registration"]);
        CrystalReportViewer1.ReportSource = Employer;
        CrystalReportViewer1.DataBind();
    }
    protected void LinkButton13_Click1(object sender, EventArgs e)
    {
        Session.Abandon();
        Response.Redirect("../HOME.aspx");
    }
}