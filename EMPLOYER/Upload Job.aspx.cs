using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Drawing;

public partial class _Default : System.Web.UI.Page
{
    SqlConnection con;
    SqlDataAdapter da;
    DataSet ds;
    String s;
    protected void Page_Load(object sender, EventArgs e)
    {
        Label47.Text = ""+Session["Username"];
        Label49.Text = DateTime.Now.ToShortDateString();
        con = new SqlConnection("Data Source=.;Initial Catalog=Job_Search;Integrated Security=True");
        con.Open();
        if (IsPostBack == false)
        {
            MultiView1.ActiveViewIndex = 0;
        }
    }
    protected void LinkButton11_Click(object sender, EventArgs e)
    {
        MultiView1.ActiveViewIndex = 0;
    }
    protected void MultiView1_ActiveViewChanged(object sender, EventArgs e)
    {
        
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        if(TextBox1.Text.Trim()=="" || TextBox2.Text.Trim()=="" || TextBox3.Text.Trim()=="" || TextBox4.Text.Trim()=="" || TextBox5.Text.Trim()=="" || TextBox6.Text.Trim()=="" || TextBox7.Text.Trim()=="" || TextBox8.Text.Trim()=="" || TextBox9.Text.Trim()=="")
        {
            Label44.ForeColor=System.Drawing.Color.Red;
            Label44.Text="All Fields Are Mandetory";
        }
        else
        {
            s = "insert into Upload_Job values('" + TextBox1.Text.Trim() + "','" + TextBox2.Text.Trim() + "','" + TextBox3.Text.Trim() + "','" + DropDownList1.SelectedValue + "','" + DropDownList4.SelectedValue + "','" + DropDownList10.SelectedValue + "','" + DropDownList11.SelectedValue + "','" + DropDownList2.SelectedValue + "'," + TextBox4.Text + ",'" + TextBox5.Text + "','" + TextBox6.Text + "','" + TextBox7.Text + "'," + TextBox8.Text + ",'" + DropDownList3.SelectedValue + "','" + TextBox9.Text + "','" + Label49.Text + "','" + Label47.Text + "')";
            da = new SqlDataAdapter(s, con);
            ds = new DataSet();
            da.Fill(ds);
            Label44.ForeColor = System.Drawing.Color.Green;
            Label44.Text = " Your job has been uploaded successfully...!!!!";
        }
    }
    protected void LinkButton1_Click(object sender, EventArgs e)
    {
        Session.Abandon();
        Response.Redirect("../HOME.aspx");
    }
    protected void TextBox6_TextChanged(object sender, EventArgs e)
    {

    }
    protected void LinkButton12_Click(object sender, EventArgs e)
    {
        MultiView1.ActiveViewIndex = 1;
    }
    protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
}