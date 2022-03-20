using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Net.Mail;

public partial class ADMIN_Job_Mail : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        HyperLink7.Text = "Hiii" + Session["Username"];
    }
    protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
    {
        Label1.Text=GridView1.SelectedRow.Cells[7].Text;
        Label2.Text=GridView1.SelectedRow.Cells[3].Text;
        Label3.Text=GridView1.SelectedRow.Cells[4].Text;
        Label4.Text=GridView1.SelectedRow.Cells[5].Text;
        Label5.Text=GridView1.SelectedRow.Cells[6].Text;
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        GridView2.Visible = true;
        Button2.Visible = true;
    }
    protected void GridView2_RowCommand(object sender, GridViewCommandEventArgs e)
    {
        
    }
    protected void LinkButton1_Click(object sender, EventArgs e)
    {
        Session.Abandon();
        Response.Redirect("../HOME.aspx");
    }
    
    protected void Button2_Click(object sender, EventArgs e)
    {
        string strSelect = "Select * from Upload_Job";
        SqlConnection con = new SqlConnection("Data Source=.;Initial Catalog=Job_Search;Integrated Security=True");
        SqlCommand cmd = new SqlCommand(strSelect, con);
        DataSet dsPwd = new DataSet();
        SqlDataAdapter dAdapter = new SqlDataAdapter(cmd);
        con.Open();
        dAdapter.Fill(dsPwd);
        try
        {
            for (int i = 0; i <= GridView2.Rows.Count - 1; i++)
            {
                
                MailMessage loginInfo = new MailMessage();
                loginInfo.From = new MailAddress("jobmaniateam@gmail.com");
                //Label50.Text = GridView1.Rows[int.Parse(e.CommandArgument.ToString())].Cells[7].Text;
                loginInfo.To.Add(Label1.Text);
                loginInfo.Subject = "JOBs MATCHING TO YOUR PROFILE";
                loginInfo.Body = "Hi, <br/>Jobs Matching<br/>Company Name:" + dsPwd.Tables[0].Rows[i]["Company_name"] + "<br/>Industry:" + dsPwd.Tables[0].Rows[i]["Industry"] + "<br/>Job Location:" + dsPwd.Tables[0].Rows[i]["Job_Location"] + "<br/>Functional Area:" + dsPwd.Tables[0].Rows[i]["Functional_Area"] + "<br/>Experience:" + dsPwd.Tables[0].Rows[i]["Experience"] + "<br/>Company Type:" + dsPwd.Tables[0].Rows[i]["Company_Type"];
                loginInfo.IsBodyHtml = true;
                SmtpClient smtp = new SmtpClient();
                smtp.Host = "smtp.gmail.com";
                smtp.Port = 587;
                smtp.EnableSsl = true;
                smtp.Credentials = new System.Net.NetworkCredential("jobmaniateam@gmail.com", "jobmania07");
                smtp.Send(loginInfo);
            }
        }
        catch (Exception ex) { }
    }
    protected void LinkButton13_Click1(object sender, EventArgs e)
    {
        Session.Abandon();
        Response.Redirect("../HOME.aspx");
    }
}