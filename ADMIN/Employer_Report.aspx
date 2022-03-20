<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Employer_Report.aspx.cs" Inherits="ADMIN_Employer_Report"  Theme="Theme2"%>

<%@ Register Assembly="AjaxControlToolkit" Namespace="AjaxControlToolkit" TagPrefix="asp" %>

<%@ Register Assembly="CrystalDecisions.Web, Version=13.0.2000.0, Culture=neutral, PublicKeyToken=692fbea5521e1304"
    Namespace="CrystalDecisions.Web" TagPrefix="CR" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <div class="meta">
		<div class="metalinks">
			<a href="../Login_Page.aspx"><img src="../images/meta1.gif" alt="" width="15" height="14" /></a>
			<a href="#"><img src="../images/meta3.gif" alt="" width="17" height="14" /></a>
			<a href="#"><img src="../images/meta4.gif" alt="" width="15" height="14" /></a>
		</div>
		<p>For Employers:
            <asp:HyperLink ID="HyperLink2" runat="server" 
                NavigateUrl="~/EMPLOYER/Employer_Regestration.aspx">Register Now...!!!!</asp:HyperLink>
        <br />
        <div class="inner_copy"></div>
	</div>
	<div id="header">
		<a href="../Login_Page.aspx" class="logo">
            <asp:ToolkitScriptManager ID="ToolkitScriptManager1" runat="server">
            </asp:ToolkitScriptManager>
        </a>
        <ul id="menu">
            <li><a href="View Profile.aspx">View Database</a></li>
            <li>
                <asp:LinkButton ID="LinkButton14" runat="server">View Reports</asp:LinkButton>
                <asp:HoverMenuExtender ID="LinkButton14_HoverMenuExtender" runat="server" 
                    TargetControlID="LinkButton14" PopupControlID="panel2" PopupPosition="Bottom">
                </asp:HoverMenuExtender>
            </li>
            
            <li><a href="Candiadte mail.aspx">Mail to Employer</a></li>
			<li><a href="Job_Mail.aspx">Mail to Jobseeker</a></li>
            <li><a href="Change Password.aspx">Change Password</a></li>
            <li style="text-align: center">
                <asp:HyperLink ID="HyperLink7" runat="server" 
                    NavigateUrl="~/ADMIN/view Profile.aspx" >HyperLink</asp:HyperLink>
&nbsp;<asp:Panel ID="Panel1" runat="server" Height="22px" Width="79px">
                    <table class="style1" 
                        style="border-style: solid; border-width: thin; background-image: url('../images/bg2.gif')">
                        <tr>
                            <td>
                                <asp:LinkButton ID="LinkButton13" runat="server" onclick="LinkButton13_Click1">Logout</asp:LinkButton>
                            </td>
                        </tr>
                    </table>
                </asp:Panel></li>
        </ul>
        <asp:Panel ID="Panel2" runat="server" BackImageUrl="~/images/bg2.gif" 
            Height="39px" Width="285px" BorderStyle="Solid" BorderWidth="2px">
            <p>
                <asp:HyperLink ID="HyperLink8" runat="server" Font-Size="Medium" 
                    ForeColor="Black" NavigateUrl="~/ADMIN/Job_seeker_report.aspx">Job seeker</asp:HyperLink>
                &nbsp;&nbsp;&nbsp;
                <asp:HyperLink ID="HyperLink9" runat="server" Font-Size="Medium" 
                    ForeColor="Black" NavigateUrl="~/ADMIN/Employer_Report.aspx">Employer</asp:HyperLink>
                &nbsp;&nbsp;&nbsp;
                <asp:HyperLink ID="HyperLink10" runat="server" Font-Size="Medium" 
                    ForeColor="Black" NavigateUrl="~/ADMIN/Upload_Job_Report.aspx">Job Upload</asp:HyperLink>
            </p>
            <p>
                &nbsp;</p>
            <p>
                &nbsp;</p>
            <br />
        </asp:Panel>
<asp:HoverMenuExtender ID="HyperLink7_HoverMenuExtender" runat="server" 
                    TargetControlID="HyperLink7" PopupControlID="panel1" 
                    PopupPosition="Bottom">
                </asp:HoverMenuExtender>
        <CR:CrystalReportViewer ID="CrystalReportViewer1" runat="server" AutoDataBind="true" />
    </div>
    </form>
</body>
</html>
