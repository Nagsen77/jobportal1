using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Net.Mail;

public partial class Employer_Regestration : System.Web.UI.Page
{
    SqlConnection con;
    SqlDataAdapter da;
    DataSet ds;
    String s;
    protected void Page_Load(object sender, EventArgs e)
    {
        con = new SqlConnection("Data Source=.;Initial Catalog=Job_Search;Integrated Security=True");
        con.Open();
        if (IsPostBack == false)
        {
            MultiView1.ActiveViewIndex = 0;
        }
    }

    protected void LinkButton1_Click(object sender, EventArgs e)
    {
        MultiView1.ActiveViewIndex = 0;
    }

    protected void LinkButton2_Click1(object sender, EventArgs e)
    {
        Session["pass"] = TextBox4.Text;
        MultiView1.ActiveViewIndex = 1;
    }

    protected void LinkButton3_Click1(object sender, EventArgs e)
    {
        MultiView1.ActiveViewIndex = 2;
    }
    protected void TextBox1_TextChanged(object sender, EventArgs e)
    {
        string s = "select Username from Employer_Registration where Username='" + TextBox1.Text + "'";
        SqlCommand cmd = new SqlCommand(s,con);
        SqlDataReader dr = cmd.ExecuteReader();
        if (dr.HasRows)
        {
            Label90.Visible = true;
            Image3.Visible = true;
            Image3.ImageUrl = "../images/not_availbale.png";
            Label90.Text = "Username Already Taken";
            Label90.ForeColor = System.Drawing.Color.Red;
            TextBox1.Text = "";
        }
        else
        {
            Label90.Visible = true;
            Image3.Visible = true;
            Image3.ImageUrl = "../images/available.jpg";
            Label90.ForeColor = System.Drawing.Color.Green;
            Label90.Text = "Username Available";
        }
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        Label91.Text = DateTime.Now.ToShortDateString();
        if (CheckBox1.Checked == false)
            Label64.Text = "Please Accept Terms & Conditions...!!!!";
        else

        {
            s = "insert into Employer_Registration(Username,Security_Question,Security_Answer,Password,Person_name,Position,Email_ID,Contact_Number,Company_name,Company_Type,Category,Office_Address,Comp_Email_ID,Comp_Cont_no,Comany_Website) values('" + TextBox1.Text + "','" + TextBox2.Text + "','" + TextBox3.Text + "','" + Session["pass"].ToString() + "','" + TextBox6.Text + "','" + TextBox7.Text + "','" + TextBox8.Text + "'," + TextBox9.Text + ",'" + TextBox10.Text + "','" + DropDownList1.SelectedValue + "','" + DropDownList2.SelectedValue + "','" + TextBox11.Text + "','" + TextBox12.Text + "'," + TextBox13.Text + ",'" + TextBox14.Text + "')";
            da = new SqlDataAdapter(s, con);
            ds = new DataSet();
            da.Fill(ds);
            Label89.Text = " Registered Successfully.";
            MailMessage loginInfo = new MailMessage();
            loginInfo.To.Add(TextBox8.Text.ToString());
            loginInfo.From = new MailAddress("jobmaniateam@gmail.com");
            loginInfo.Subject = "Congratulation...!!! Your reistration has been Successful...!!!!";
            loginInfo.Body = "Hi, <br/>" + TextBox6.Text + "<br/>Welcome to JOB MANIA.<br/>Your Registration has been successful.<br/><br/>Your Username: " + TextBox1.Text + "<br><br>Your Password: " + Session["pass"].ToString() + "<br><br>";
            loginInfo.IsBodyHtml = true;
            SmtpClient smtp = new SmtpClient();
            smtp.Host = "smtp.gmail.com";
            smtp.Port = 587;
            smtp.EnableSsl = true;
            smtp.Credentials = new System.Net.NetworkCredential("jobmaniateam@gmail.com", "jobmania07");
            smtp.Send(loginInfo);
        }
    }
    protected void TextBox4_TextChanged(object sender, EventArgs e)
    {

    }
    protected void TextBox9_TextChanged(object sender, EventArgs e)
    {

    }
    
}
