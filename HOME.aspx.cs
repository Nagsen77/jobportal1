using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        Session["Experience"] = DropDownList11.SelectedValue;
        Session["Location"]=DropDownList4.SelectedValue;
        Session["Username"] = TextBox100.Text;
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        if(RadioButtonList1.SelectedIndex==1)
        {
            SqlConnection con = new SqlConnection("Data Source=.;Initial Catalog=Job_Search;Integrated Security=True");
            con.Open();
            string sql = "";
            sql = "select Username,Password from User_Registration_table where Username='" +TextBox100.Text+"' and Password='" + TextBox2.Text + "'";
            SqlDataAdapter da = new SqlDataAdapter(sql, con);
            DataTable dt = new DataTable();
            da.Fill(dt);
            if (dt.Rows.Count > 0)
            {       
                Response.Redirect("~/JOB SEEKER/View Profile.aspx");
            }
            else
            {
                Label4.Text = "The username or password you entered is incorrect.";
                TextBox100.Text = "";
                TextBox2.Text = "";
            }
        }
        else if (RadioButtonList1.SelectedIndex == 2)
        {
            Label4.Text = "";
            SqlConnection con = new SqlConnection("Data Source=.;Initial Catalog=Job_Search;Integrated Security=True");
            con.Open();
            string sql = "";
            sql = "select Username,Password from Employer_Registration where Username='" + TextBox100.Text + "' and Password='" + TextBox2.Text + "'";
            SqlDataAdapter da = new SqlDataAdapter(sql, con);
            DataTable dt = new DataTable();
            da.Fill(dt);
            if (dt.Rows.Count > 0)
            {
                Response.Redirect("~/EMPLOYER/View Profile.aspx");
            }
            else
            {
                Label4.Text = "The username or password you entered is incorrect.";
                TextBox100.Text = "";
                TextBox2.Text = "";
            }
        }
        else if (RadioButtonList1.SelectedIndex == 0)
        {
            Label4.Text = "";
            SqlConnection con = new SqlConnection("Data Source=.;Initial Catalog=Job_Search;Integrated Security=True");
            con.Open();
            string sql = "";
            sql = "select Username,Password from Admin_login where Username='" + TextBox100.Text + "' and Password='" + TextBox2.Text + "'";
            SqlDataAdapter da = new SqlDataAdapter(sql, con);
            DataTable dt = new DataTable();
            da.Fill(dt);
            if (dt.Rows.Count > 0)
            {
                Response.Redirect("~/ADMIN/View Profile.aspx");
            }
            else
            {
                Label4.Text = "The Username or Password you entered is incorrect.";
                TextBox100.Text = "";
                TextBox2.Text = "";
            }
        }
        else
        {
        }
    }
    protected void RadioButtonList1_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
    protected void DropDownList4_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
}
