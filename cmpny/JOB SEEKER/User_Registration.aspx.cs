using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Drawing;
using System.Net.Mail;

public partial class Default2 : System.Web.UI.Page
{
    SqlConnection con;
    SqlDataAdapter da;
    DataSet ds;
    String s, b, c;
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
    protected void LinkButton2_Click(object sender, EventArgs e)
    {
        MultiView1.ActiveViewIndex = 1;
        Session["pass"] = TextBox5.Text;
    }
    protected void LinkButton3_Click(object sender, EventArgs e)
    {
        MultiView1.ActiveViewIndex = 2;

    }
    protected void LinkButton4_Click(object sender, EventArgs e)
    {
        MultiView1.ActiveViewIndex = 3;

    }
    protected void LinkButton5_Click(object sender, EventArgs e)
    {
        MultiView1.ActiveViewIndex = 4;

    }

    protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
    {

    }


    protected void DropDownList2_SelectedIndexChanged(object sender, EventArgs e)
    {
        if (DropDownList2.SelectedIndex == 111)
        {
            TextBox8.Visible = true;
        }
        else
            TextBox8.Visible = false;
    }
    protected void DropDownList3_SelectedIndexChanged(object sender, EventArgs e)
    {
        if (DropDownList3.SelectedIndex == 15)
        {
            TextBox11.Visible = true;
        }
        else
        {
            TextBox11.Visible = false;
        }
    }
    protected void DropDownList4_SelectedIndexChanged(object sender, EventArgs e)
    {
        if (DropDownList4.SelectedIndex == 19)
        {
            TextBox12.Visible = true;
        }
        else
        {
            TextBox12.Visible = false;
        }
    }
    protected void DropDownList5_SelectedIndexChanged(object sender, EventArgs e)
    {
        if (DropDownList5.SelectedIndex == 15)
        {
            TextBox13.Visible = true;
        }
        else
        {
            TextBox13.Visible = false;
        }
    }
    protected void DropDownList6_SelectedIndexChanged(object sender, EventArgs e)
    {
        if (DropDownList6.SelectedIndex == 19)
        {
            TextBox14.Visible = true;
        }
        else
        {
            TextBox14.Visible = false;
        }
    }
    protected void DropDownList7_SelectedIndexChanged1(object sender, EventArgs e)
    {
        if (DropDownList7.SelectedIndex == 32)
            TextBox15.Visible = true;
        else
            TextBox15.Visible = false;
    }

    protected void DropDownList9_SelectedIndexChanged1(object sender, EventArgs e)
    {
        if (DropDownList9.SelectedIndex == 20)
            TextBox16.Visible = true;
        else
            TextBox16.Visible = false;
    }
    protected void DropDownList10_SelectedIndexChanged1(object sender, EventArgs e)
    {
        if (DropDownList10.SelectedIndex == 19)
            TextBox17.Visible = true;
        else
            TextBox17.Visible = false;
    }
    protected void DropDownList11_SelectedIndexChanged(object sender, EventArgs e)
    {
        if (DropDownList11.SelectedIndex == 14)
            TextBox101.Visible = true;
        else
            TextBox101.Visible = false;
    }
    protected void TextBox1_TextChanged(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        Label69.Text = DateTime.Now.Date.ToString();
        if (CheckBox1.Checked == false)
            Label64.Text = "Please Accept Terms & Conditions...!!!!";
        else
        {
            if (RadioButtonList2.SelectedItem.Text == "Male")
                b = "Male";
            else
                b = "Female";
            if (RadioButtonList3.SelectedItem.Text == "Permanent-Full Time")
                c = "Permanent-Full Time";
            else if (RadioButtonList3.SelectedItem.Text == "Permanent-Part Time")
                c = "Permanent-Part Time";
            else
                c = "contract";
            if (FileUpload1.HasFile)
            {
                string fname = Server.MapPath("~/Resume/" + FileUpload1.FileName);
                FileUpload1.SaveAs(fname);
            }

            s = "insert into User_Registration_table values('" + TextBox100.Text + "','" + TextBox2.Text + "','" + TextBox4.Text + "','" + TextBox22.Text + "','" + TextBox23.Text + "','" + Session["pass"].ToString() + "','" + TextBox7.Text + "','" + DropDownList1.SelectedValue + "','" + DropDownList2.SelectedValue + "','" + TextBox8.Text + "'," + TextBox9.Text + ",'" + b + "','" + DropDownList3.SelectedValue + "','" + TextBox11.Text + "','" + DropDownList4.SelectedValue + "','" + TextBox12.Text + "','" + DropDownList5.SelectedValue + "','" + TextBox13.Text + "','" + DropDownList6.SelectedValue + "','" + TextBox14.Text + "','" + DropDownList7.SelectedValue + "','" + TextBox15.Text + "','" + DropDownList8.SelectedValue + "','" + c + "','" + DropDownList11.SelectedValue + "','" + TextBox101.Text + "','" + DropDownList9.SelectedValue + "','" + TextBox16.Text + "','" + DropDownList10.SelectedValue + "','" + TextBox17.Text + "','" + TextBox18.Text + "','" + TextBox19.Text + "','~/Resume/" + FileUpload1.FileName + "','" + TextBox21.Text + "','" + TextBox3.Text + "','"+Label69.Text+"')";
            da = new SqlDataAdapter(s, con);
            ds = new DataSet();
            da.Fill(ds);
            Label65.Text = " Registered Successfully";
            MailMessage loginInfo = new MailMessage();
            loginInfo.To.Add(TextBox3.Text.ToString());
            loginInfo.From = new MailAddress("jobmaniateam@gmail.com");
            loginInfo.Subject = "Congratulation...!!! Your reistration has been Successful...!!!!";
            loginInfo.Body = "Hi, <br/>" + TextBox100.Text + "<br/>Welcome to JOB MANIA.<br/>Your Registration has been successful.<br/><br/>Your Username: " + TextBox4.Text + "<br><br>Your Password: " + Session["pass"].ToString() + "<br><br>";
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
        string s = "select Username from User_Registration_table where Username='" + TextBox4.Text + "'";
        SqlCommand cmd = new SqlCommand(s, con);
        SqlDataReader dr = cmd.ExecuteReader();
        if (dr.HasRows)
        {
            Label68.Visible = true;
            Image1.Visible = true;
            Image1.ImageUrl = "../images/not_availbale.png";
            Label68.Text = "Username Already Taken";
            Label68.ForeColor = System.Drawing.Color.Red;
            TextBox4.Text = "";
        }
        else
        {
            Label68.Visible = true;
            Image1.Visible = true;
            Image1.ImageUrl = "../images/available.jpg";
            Label68.ForeColor = System.Drawing.Color.Green;
            Label68.Text = "Username Available";
        }
    }
}
        
        
    
  