<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Login_Page.aspx.cs" Inherits="_Default"  Theme="Theme1"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style1
        {
            width: 100%;
            height: 257px;
            margin-left: 0px;
        }
        .style2
        {
            width: 324px;
        }
        .style6
        {
            width: 57%;
            height: 208px;
        }
        .style9
        {
            width: 167px;
            height: 82px;
        }
        .style10
        {
            width: 158px;
            height: 82px;
        }
        .style11
        {
            width: 167px;
            height: 64px;
        }
        .style12
        {
            width: 158px;
            height: 64px;
        }
        .style13
        {
            height: 64px;
        }
        .style7
        {
            width: 141px;
            height: 39px;
        }
        .style14
        {
            height: 82px;
        }
        .style15
        {
            width: 70%;
        }
        .style16
        {
            width: 199px;
            text-align: center;
        }
        .style17
        {
            width: 244px;
            text-align: center;
        }
        </style>
</head>
<body>
    <form id="form1" runat="server">
    <asp:ScriptManager ID="ScriptManager1" runat="server">
    </asp:ScriptManager>
    <div>
    <div class="meta">
		<div class="metalinks">
			<a href="Login_Page.aspx"><img src="images/meta1.gif" alt="" width="15" height="14" /></a>
			<a href="#"><img src="images/meta3.gif" alt="" width="17" height="14" /></a>
			<a href="#"><img src="images/meta4.gif" alt="" width="15" height="14" /></a>
		</div>
		<p>Recruiters:  
            <asp:LinkButton ID="LinkButton1" runat="server" 
                OnClientClick="ToggleVisibility();  return false;" Height="16px" 
                Width="50px" PostBackUrl="~/EMPLOYER/Employer_login.aspx">Sign In</asp:LinkButton>
                |&nbsp;&nbsp;&nbsp;
                <asp:LinkButton ID="LinkButton2" runat="server" 
                OnClientClick="ToggleVisibility();  return false;" Height="18px" 
                Width="59px" PostBackUrl="~/EMPLOYER/Employer_Regestration.aspx">Join now</asp:LinkButton>
        <br />
        <div class="inner_copy"></div>
	</div>
	<div id="header">
		<a href="Login_Page.aspx" class="logo">
        <img src="images/toplogo1.jpg" alt="setalpm" 
            style="height: 46px; width: 220px" /></a>
        <ul id="menu">
            <li><a href="">Home</a></li>
            <li><a href="JOB SEEKER/User_Registration.aspx">Submit Resume</a></li>
			<li><a href="#">About Us</a></li>
			<li class="last"><a href="JOB SEEKER/User_Registration.aspx">Register</a></li>
            <li class="last">
                <asp:HyperLink ID="HyperLink1" runat="server" Font-Size="Medium" 
                    NavigateUrl="~/JOB SEEKER/View Profile.aspx">[HyperLink1]</asp:HyperLink>
            </li>
		</ul>
        <p>
            &nbsp;</p>
		<table class="style1">
            <tr>
                <td class="style2" bgcolor="White">
                    <asp:Image ID="Image1" runat="server" Height="264px" 
                        ImageUrl="~/images/bigpicture.jpg" 
                        style="margin-left: 48px; margin-right: 6px;" Width="436px" />
                </td>
                <td>
                    
                    <asp:UpdatePanel ID="UpdatePanel2" runat="server">
                        <ContentTemplate>
                            <table class="style1">
                                <tr>
                                    <td align="center">
                                &nbsp;</td>
                                </tr>
                            </table>
                        </ContentTemplate>
                    </asp:UpdatePanel>
                    
                </td>
            </tr>
        </table>
	    <br />
	</div>
	<div id="content">
		<div class="search">
			</div>
				&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <table class="style15" 
            style="border-style: solid; border-color: #000000; background-color: #8DB241; height: 49px; margin-left: 107px;">
            <tr>
                <td class="style16">
                    <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Size="Large" 
                        ForeColor="Black" Text="Find Jobs:-"></asp:Label>
                </td>
                <td class="style17">
                    <asp:TextBox ID="TextBox3" runat="server" Height="29px" Width="197px" 
                        placeholder="Enter keyword" BorderColor="Black" BorderStyle="Solid" 
                        BorderWidth="2px"></asp:TextBox>
                </td>
                <td style="text-align: center">
                    <asp:LinkButton ID="LinkButton3" runat="server" Font-Bold="True" 
                        Font-Size="Large" ForeColor="Black" onclick="LinkButton3_Click">SEARCH</asp:LinkButton>
                </td>
            </tr>
        </table>
&nbsp;&nbsp;
        &nbsp;
        <br />
        <br />
                        <img alt="" class="style7" src="images/top_recruiters.jpg" /><br />
		<div class="block">
            <table class="style6" style="border: thin groove #000000">
                <tr>
                    <td class="style11" align="center" style="padding-right: 10px">
                        <asp:ImageButton ID="ImageButton1" runat="server" 
                            ImageUrl="~/images/TCS-Logo-110x40.gif" Width="140px" Height="53px" 
                            ImageAlign="Middle" />
                        <br />
                    </td>
                    <td class="style12" align="center" width="167" 
                        style="padding-right: 15px; padding-left: 15px">
                        <asp:ImageButton ID="ImageButton3" runat="server" Height="53px" 
                            ImageUrl="~/images/85995.gif" Width="140px" ImageAlign="Middle" />
                    </td>
                    <td align="center" class="style13" width="167" style="padding-left: 15px">
                        <asp:ImageButton ID="ImageButton2" runat="server" Height="53px" 
                            ImageUrl="~/images/accenture.jpg" Width="140px" ImageAlign="Middle" 
                            style="margin-left: 0px" />
                    </td>
                    <td align="center" class="style13" width="167" 
                        style="padding-right: 15px; padding-left: 15px">
                        <asp:ImageButton ID="ImageButton7" runat="server" Height="54px" 
                            ImageUrl="~/images/congnizant.jpg" Width="140px" />
                    </td>
                    <td align="center" class="style13" width="167" 
                        style="padding-left: 15px; padding-right: 15px;">
                        <asp:ImageButton ID="ImageButton8" runat="server" Height="53px" 
                            ImageUrl="~/images/igate.jpg" Width="140px" />
                    </td>
                </tr>
                <tr>
                    <td class="style9" style="padding-right: 15px; padding-left: 15px">
                        <br />
                        <asp:ImageButton ID="ImageButton4" runat="server" Height="53px" 
                            ImageUrl="~/images/25619.jpg" style="margin-bottom: 0px" Width="140px" />
                    </td>
                    <td class="style10" style="padding-right: 15px; padding-left: 15px">
                        <asp:ImageButton ID="ImageButton5" runat="server" Height="52px" 
                            ImageUrl="~/images/infy.jpg" Width="140px" />
                    </td>
                    <td class="style14" style="padding-right: 15px; padding-left: 15px">
                        <asp:ImageButton ID="ImageButton6" runat="server" Height="52px" 
                            ImageUrl="~/images/LNT_88x31.GIF" Width="140px" />
                    </td>
                    <td class="style14" style="padding-right: 15px; padding-left: 15px">
                        <asp:ImageButton ID="ImageButton9" runat="server" Height="53px" 
                            ImageUrl="~/images/ibm.jpg" Width="140px" />
                    </td>
                    <td class="style14" style="padding-right: 15px; padding-left: 15px">
                        <asp:ImageButton ID="ImageButton10" runat="server" Height="52px" 
                            ImageUrl="~/images/wipro.jpg" Width="140px" />
                    </td>
                </tr>
                </table>
        </div>
        &nbsp;<div id="info">
			<div>
				<img src="images/title5.gif" alt="" width="160" height="26" />
				<ul>
					<li><a href="HOME.aspx">Home</a></li>
					<li><a href="JOB SEEKER/User_Registration.aspx">Submit Resume</a></li>
					<li><a href="OTHER PAGES/Help.aspx">Help</a></li>
				</ul>
			</div>
			<div>
				<img src="images/title6.gif" alt="" width="160" height="26" />
                <ul>
                    <li><a href="OTHER PAGES/Expert's_Advice.aspx">Expert's Advice</a></li>
                    <li><a href="OTHER PAGES/how_to_get_idea_for_your_career.aspx">How to get ideas for career</a></li>
                    <li><a href="OTHER PAGES/Life at work.aspx">Life at Work</a></li>
                    <li><a href="OTHER PAGES/Top 10 list.aspx">Top 10 tips for Interview</a></li>
                </ul>
			</div>
			<div>
				<img src="images/title7.gif" alt="" width="160" height="26" />
				<ul>
                <li><a href="EMPLOYER/Employer_Regestration.aspx">Get connected with Job Mania</a></li>
                <li><a href="OTHER PAGES/Market yourself.aspx">Why Market yourself?</a></li>
					<li><a href="OTHER PAGES/E-Marketing.aspx">Why E-Marketing?</a></li>
					<li><a href="EMPLOYER/Employer_Regestration.aspx">Market yourself now</a></li>
				</ul>
			    <p>
                    &nbsp;</p>
			</div>
			<div>
				<img src="images/title8.gif" alt="" width="160" height="26" />
				<ul>
					<li><a href="OTHER PAGES/Partner_Sites.aspx">Our Partner sites</a></li>
					
				</ul>
			</div>
		</div>
	</div>
	<div id="footer">
		Copyright &copy;. All rights reserved. Design by <a href="http://www.bestfreetemplates.info" target="_blank" title="Free CSS templates">BFT</a> 																																																						<div class="inner_copy"><a href="http://www.beautifullife.info/">beautiful</a><a href="http://www.grungemagazine.com/">grunge</a></div> 
	</div>
    </div>
    <asp:UpdatePanel ID="UpdatePanel1" runat="server">
    </asp:UpdatePanel>
    <br />
    </form>
</body>
</html>
