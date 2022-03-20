using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class ADMIN_Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        HyperLink7.Text = "Hiii " + Session["Username"];
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
    }
    protected void LinkButton3_Click(object sender, EventArgs e)
    {
        MultiView1.ActiveViewIndex = 2;
    }
    protected void LinkButton11_Click(object sender, EventArgs e)
    {
        MultiView1.ActiveViewIndex = 3;
    }
    protected void LinkButton12_Click(object sender, EventArgs e)
    {
        MultiView1.ActiveViewIndex = 4;
    }
    protected void LinkButton13_Click1(object sender, EventArgs e)
    {
        Session.Abandon();
        Response.Redirect("../HOME.aspx");
    }
}