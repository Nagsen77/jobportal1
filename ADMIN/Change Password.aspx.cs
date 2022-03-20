using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Net.Mail;

public partial class ADMIN_Change_Password : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        HyperLink1.Text = "Hiii " + Session["Username"];
    }
    protected void HyperLink7_Click(object sender, EventArgs e)
    {
        Session.Abandon();
        Response.Redirect("../HOME.aspx");
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection("Data Source=.;Initial Catalog=Job_Search;Integrated Security=True");
        con.Open();
        string sql = "";
        sql = "select Username,Password from Admin_login where Username='" + TextBox12.Text + "' and Password ='" + TextBox13.Text + "'";
        SqlDataAdapter da = new SqlDataAdapter(sql, con);
        DataTable dt = new DataTable();
        da.Fill(dt);
        if (dt.Rows.Count > 0)
        {
            //Label22.Text = "Valid password";
            con = new SqlConnection("Data Source=.;Initial Catalog=Job_Search;Integrated Security=True");
            con.Open();
            string sql1 = "";
            sql1 = "update Admin_login set Password='" + TextBox14.Text + "' where Username='" + TextBox12.Text + "'";
            SqlCommand cmd = new SqlCommand(sql1, con);
            cmd.ExecuteNonQuery();
            Label19.ForeColor = System.Drawing.Color.Green;
            Label19.Text = "Password changed Successfully...";
        }
    }
}