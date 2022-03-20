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

        HyperLink1.Text = "Welcome "+ Session["Username"].ToString();

    }
    protected void LinkButton3_Click(object sender, EventArgs e)
    {
        if (TextBox3.Text == "")
            Response.Redirect("../HOME.aspx");
    }
}
