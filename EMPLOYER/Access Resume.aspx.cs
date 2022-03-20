using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.IO;
using System.Data;
using System.Data.SqlClient;

public partial class EMPLOYER_Access_Resume : System.Web.UI.Page
{
    SqlConnection con;
    SqlDataAdapter da;
    DataSet ds;
    String s;
    protected void Page_Load(object sender, EventArgs e)
    {
        con = new SqlConnection("Data Source=.;Initial Catalog=Job_Search;Integrated Security=True");
        con.Open();
        HyperLink1.Text = "Hiii " + Session["Username"].ToString();
        if (IsPostBack == false)
        {
            MultiView1.ActiveViewIndex = 0;
        }
    }
    protected void LinkButton7_Click(object sender, EventArgs e)
    {
        Session.Abandon();
        Response.Redirect("../HOME.aspx");
    }
    protected void LinkButton8_Click(object sender, EventArgs e)
    {
        MultiView1.ActiveViewIndex = 0;
    }
    protected void LinkButton9_Click(object sender, EventArgs e)
    {
        MultiView1.ActiveViewIndex = 1;
    }
    protected void LinkButton14_Click(object sender, EventArgs e)
    {
        if (DropDownList4.SelectedIndex == 0)
            Label49.Text = "Please Select Location";
        else if (DropDownList11.SelectedIndex == 0)
            Label49.Text = "Please Select valid Value";
        else
            Label49.Text = "";
        GridView1.Visible = true;
    }

    protected void LinkButton13_Click(object sender, EventArgs e)
    {
        if (DropDownList10.SelectedIndex == 0)
            Label51.Text = "Please Select Functional area";
        else if (DropDownList12.SelectedIndex == 0)
            Label51.Text = "Please Select valid Value";
        else
            Label51.Text = "";
        GridView2.Visible = true;
    }
    protected void GridView1_RowCommand(object sender, GridViewCommandEventArgs e)
    {
        Label53.Text = GridView1.Rows[int.Parse(e.CommandArgument.ToString())].Cells[7].Text;
        Response.ContentType = "application/msword";
        Response.AppendHeader("Content-Disposition", "attachment; filename="+Label53.Text );
        Response.TransmitFile(Server.MapPath("~/CV/"+ Label53.Text ));
        Response.End();
    }
    protected void GridView2_RowCommand(object sender, GridViewCommandEventArgs e)
    {
        Label54.Text = GridView2.Rows[int.Parse(e.CommandArgument.ToString())].Cells[6].Text;
        Response.ContentType = "application/msword";
        Response.AppendHeader("Content-Disposition", "attachment; filename=" + Label54.Text);
        Response.TransmitFile(Server.MapPath("~/CV/" + Label54.Text));
        Response.End();
    }


    protected void DropDownList4_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
    protected void GridView2_SelectedIndexChanged(object sender, EventArgs e)
    {

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
    protected void LinkButton3_Click(object sender, EventArgs e)
    {
        Session.Abandon();
        Response.Redirect("../HOME.aspx");
    }
}