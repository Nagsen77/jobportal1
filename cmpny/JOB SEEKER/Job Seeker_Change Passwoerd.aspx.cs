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
    SqlConnection con;
    DataSet ds;
    String s;
    SqlDataAdapter da;
    protected void Page_Load(object sender, EventArgs e)
    {
        con = new SqlConnection("Data Source=.;Initial Catalog=Job_Search;Integrated Security=True");
        con.Open();
        HyperLink1.Text="Hiii  " + Session["Username"].ToString();
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        string sql = "";
        sql = "select Username,Password from User_Registration_table where Username='" + TextBox6.Text + "' and Password ='" + TextBox3.Text + "'";
        SqlDataAdapter da = new SqlDataAdapter(sql, con);
        DataTable dt = new DataTable();
        da.Fill(dt);
        if (dt.Rows.Count > 0)
        {
            //Label22.Text = "Valid password";
            con = new SqlConnection("Data Source=.;Initial Catalog=Job_Search;Integrated Security=True");
            con.Open();
            string sql1 = "";
            sql1 = "update User_Registration_table set Password='" + TextBox4.Text + "' where Username='" + TextBox6.Text + "'";
            SqlCommand cmd = new SqlCommand(sql1, con);
            cmd.ExecuteNonQuery();
            Label19.ForeColor = System.Drawing.Color.Green;
            Label19.Text = "Password changed Successfully...";

        }
        else
        {
            Label19.ForeColor = System.Drawing.Color.Red;
            Label19.Text = "The username or password you entered is incorrect.";
            
        }
    }
    protected void TextBox3_TextChanged(object sender, EventArgs e)
    {
        
    }
    protected void LinkButton1_Click(object sender, EventArgs e)
    {
        Session.Abandon();
        Response.Redirect("../HOME.aspx");
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
        string s = "insert into Feedback values('" + TextBox1.Text + "','" + TextBox2.Text + "','" + TextBox3.Text + "')";
        da = new SqlDataAdapter(s, con);
        ds = new DataSet();
        da.Fill(ds);
        Label8.Text = "Thank you for your valuable Feedback..!!!";
    }
    protected void Button3_Click(object sender, EventArgs e)
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
    protected void LinkButton9_Click(object sender, EventArgs e)
    {
        Session.Abandon();
        Response.Redirect("../HOME.aspx");
    }
}