using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Net.Mail;
using System.IO;

public partial class Default2 : System.Web.UI.Page
{
    SqlConnection con;
    SqlDataAdapter da;
    DataSet ds;
    String s;

    public string Comapany_name { get; set; }
    protected void Page_Load(object sender, EventArgs e)
    {
        con = new SqlConnection("Data Source=.;Initial Catalog=Job_Search;Integrated Security=True");
        con.Open();
        HyperLink5.Text = "Hiii " + Session["Username"].ToString();
    }
    protected void LinkButton8_Click(object sender, EventArgs e)
    {
        if (DropDownList4.SelectedIndex == 0)
            Label49.Text = "Please Select Job Location";
        else if (DropDownList11.SelectedIndex == 0)
            Label49.Text = "Please Select valid Value";
        else
            Label49.Text = "";
        GridView1.Visible = true;
        
    }
    protected void DropDownList11_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
    protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
    {

    }

    protected void Gridview1_RowCommand(object sender, GridViewCommandEventArgs e)
    {
        string strSelect = "Select * from User_Registration_table where Username='" + Session["Username"] + "'";
        SqlConnection con = new SqlConnection("Data Source=.;Initial Catalog=Job_Search;Integrated Security=True");
        SqlCommand cmd = new SqlCommand(strSelect, con);
        DataSet dsPwd = new DataSet();
        SqlDataAdapter dAdapter = new SqlDataAdapter(cmd);
        con.Open();
        dAdapter.Fill(dsPwd);
        try
        {
            if (dsPwd.Tables[0].Rows.Count > 0)
            {

                MailMessage loginInfo = new MailMessage();
                loginInfo.From = new MailAddress("jobmaniateam@gmail.com");
                
                Label50.Text = GridView1.Rows[int.Parse(e.CommandArgument.ToString())].Cells[7].Text;
                loginInfo.To.Add(Label50.Text);
                loginInfo.Subject = "Job Application";
                loginInfo.Body = "Hi, <br/>One job application from :" + dsPwd.Tables[0].Rows[0]["Full_name"] + "<br/>Location:" + dsPwd.Tables[0].Rows[0]["Current_Location"] + "<br/>Mobile Number:" + dsPwd.Tables[0].Rows[0]["Mobile_number"] + "<br/>Basic Graduation:" + dsPwd.Tables[0].Rows[0]["Basic_Graduation"] + "<br/>Major Subject in Graduation:" + dsPwd.Tables[0].Rows[0]["Major_subject"] + "<br/>Post Graduation:" + dsPwd.Tables[0].Rows[0]["PG"] + "<br/>Major Subject in PG:" + dsPwd.Tables[0].Rows[0]["PG_major_subject"] + "<br/>Doctorate/Ph.D.:" + dsPwd.Tables[0].Rows[0]["Research_topic"] + "<br/>Experience:" + dsPwd.Tables[0].Rows[0]["Total_experience"] + "<br/>Desired Location:" + dsPwd.Tables[0].Rows[0]["Desired_Location"] + "<br/>Desired Industry" + dsPwd.Tables[0].Rows[0]["Desired_industry"] + "<br/>Functional Area:" + dsPwd.Tables[0].Rows[0]["Functional_Area"] + "<br>Key skills:" + dsPwd.Tables[0].Rows[0]["Key_skills"] + "<br/>Email ID:" + dsPwd.Tables[0].Rows[0]["Email_ID"];
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
    protected void Button1_Click(object sender, EventArgs e)
    {
        ClientScriptManager script = Page.ClientScript;
        //prevent duplicate script
        if (!script.IsStartupScriptRegistered(this.GetType(), "HideLabel"))
        {
            script.RegisterStartupScript(this.GetType(), "HideLabel",
            "<script type='text/javascript'>HideLabel('" + Label8.ClientID + "')</script>");
        }
        string s = "insert into Feedback values('" + TextBox1.Text + "','" + TextBox2.Text + "','" + TextBox3.Text + "')";
        da = new SqlDataAdapter(s, con);
        ds = new DataSet();
        da.Fill(ds);
        Label8.Text = "Thank you for your valuable Feedback..!!!";
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        ClientScriptManager script = Page.ClientScript;
        //prevent duplicate script
        if (!script.IsStartupScriptRegistered(this.GetType(), "HideLabel"))
        {
            script.RegisterStartupScript(this.GetType(), "HideLabel",
            "<script type='text/javascript'>HideLabel('" + Label8.ClientID + "')</script>");
        }
        string s = "insert into Help values('" + TextBox4.Text + "','" + TextBox5.Text + "','" + TextBox6.Text + "')";
        da = new SqlDataAdapter(s, con);
        ds = new DataSet();
        da.Fill(ds);
        Label8.Text = "We will resolve your query as soon as possible...!!!!";
    }
    protected void LinkButton9_Click(object sender, EventArgs e)
    {
        Session.Abandon();
        Response.Redirect("../HOME.aspx");
    }
}
                 