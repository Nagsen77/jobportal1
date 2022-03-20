using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Net.Mail;

public partial class Job_Seeker_Forgot_Pasword : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }  
    protected void Button1_Click1(object sender, EventArgs e)
    {
        if (RadioButtonList2.SelectedIndex == 1)
        {
            string strSelect = "SELECT UserName,Password FROM User_Registration_table WHERE Email_ID = '" + TextBox2.Text + "'";
            SqlConnection con = new SqlConnection("Data Source=.;Initial Catalog=Job_Search;Integrated Security=True");
            SqlCommand cmd = new SqlCommand(strSelect, con);

            //Create Dataset to store results and DataAdapter to fill Dataset
            DataSet dsPwd = new DataSet();
            SqlDataAdapter dAdapter = new SqlDataAdapter(cmd);
            con.Open();
            dAdapter.Fill(dsPwd);
            con.Close();
            if (dsPwd.Tables[0].Rows.Count > 0)
            {
                MailMessage loginInfo = new MailMessage();
                loginInfo.To.Add(TextBox2.Text.ToString());
                loginInfo.From = new MailAddress("indonepal160@gmail.com");
                loginInfo.Subject = "Forgot Password Information";
                loginInfo.Body = "Hi, <br/>Please check your Login Details<br/><br/>Your Username: " + dsPwd.Tables[0].Rows[0]["UserName"] + "<br><br>Your Password: " + dsPwd.Tables[0].Rows[0]["Password"] + "<br><br>";
                loginInfo.IsBodyHtml = true;
                SmtpClient smtp = new SmtpClient();
                smtp.Host = "smtp.gmail.com";
                smtp.Port = 587;
                smtp.EnableSsl = true;
                smtp.Credentials = new System.Net.NetworkCredential("indonepal160@gmail.com", "tjmyshah");
                smtp.Send(loginInfo);
                TextBox2.Text = "";
                Label12.Text = "Password is sent to your Email ID";
            }
            else
            {
                Label12.Text = "Email Address Not Registered";
            }
        }
        else if (RadioButtonList2.SelectedIndex == 0)
        {
            string strSelect = "SELECT UserName,Password FROM Admin_login WHERE Email_ID = '" + TextBox2.Text + "'";
            SqlConnection con = new SqlConnection("Data Source=.;Initial Catalog=Job_Search;Integrated Security=True");
            SqlCommand cmd = new SqlCommand(strSelect, con);

            //Create Dataset to store results and DataAdapter to fill Dataset
            DataSet dsPwd = new DataSet();
            SqlDataAdapter dAdapter = new SqlDataAdapter(cmd);
            con.Open();
            dAdapter.Fill(dsPwd);
            con.Close();
            if (dsPwd.Tables[0].Rows.Count > 0)
            {
                MailMessage loginInfo = new MailMessage();
                loginInfo.To.Add(TextBox2.Text.ToString());
                loginInfo.From = new MailAddress("jobmaniateam@gmail.com");
                loginInfo.Subject = "Forgot Password Information";
                loginInfo.Body = "Hi, <br/>Please check your Login Details<br/><br/>Your Username: " + dsPwd.Tables[0].Rows[0]["UserName"] + "<br><br>Your Password: " + dsPwd.Tables[0].Rows[0]["Password"] + "<br><br>";
                loginInfo.IsBodyHtml = true;
                SmtpClient smtp = new SmtpClient();
                smtp.Host = "smtp.gmail.com";
                smtp.Port = 587;
                smtp.EnableSsl = true;
                smtp.Credentials = new System.Net.NetworkCredential("jobmaniateam@gmail.com", "jobmania07");
                smtp.Send(loginInfo);
                TextBox2.Text = "";
                Label12.Text = "Password is sent to your Email ID";
            }
            else
            {
                Label12.Text = "Email Address Not Registered";
            }
        }
        else if (RadioButtonList2.SelectedIndex == 2)
        {
            string strSelect = "SELECT UserName,Password FROM Employer_Registration WHERE Email_ID = '" + TextBox2.Text + "'";
            SqlConnection con = new SqlConnection("Data Source=.;Initial Catalog=Job_Search;Integrated Security=True");
            SqlCommand cmd = new SqlCommand(strSelect, con);

            //Create Dataset to store results and DataAdapter to fill Dataset
            DataSet dsPwd = new DataSet();

            SqlDataAdapter dAdapter = new SqlDataAdapter(cmd);
            con.Open();
            dAdapter.Fill(dsPwd);
            con.Close();
            if (dsPwd.Tables[0].Rows.Count > 0)
            {
                Label12.Text = "Password is sent to your Email ID";
                MailMessage loginInfo = new MailMessage();
                loginInfo.To.Add(TextBox2.Text.ToString());
                loginInfo.From = new MailAddress("indonepal160@gmail.com");
                loginInfo.Subject = "Forgot Password Information";
                loginInfo.Body = "Hi, <br/>Please check your Login Details<br/><br/>Your Username: " + dsPwd.Tables[0].Rows[0]["UserName"] + "<br><br>Your Password: " + dsPwd.Tables[0].Rows[0]["Password"] + "<br><br>";
                loginInfo.IsBodyHtml = true;
                SmtpClient smtp = new SmtpClient();
                smtp.Host = "smtp.gmail.com";
                smtp.Port = 587;
                smtp.EnableSsl = true;
                smtp.Credentials = new System.Net.NetworkCredential("indonepal160@gmail.com", "tjmyshah");
                smtp.Send(loginInfo);
                TextBox2.Text = "";

            }
            else
            {
                Label12.Text = "Email Address Not Registered";
            }
        }

    }
    protected void RadioButtonList2_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
}