<%@ Page Language="C#" AutoEventWireup="true" CodeFile="HOME.aspx.cs" Inherits="_Default"  Theme="Theme1"%>

<%@ Register assembly="AjaxControlToolkit" namespace="AjaxControlToolkit" tagprefix="asp" %>

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
        .style7
        {
            width: 141px;
            height: 39px;
        }
        #content
        {
            text-align: left;
        }
        </style>
</head>
<style type="text/css">
    .modalBackground
    {
        background-color: Black;
        filter: alpha(opacity=90);
        opacity: 0.8;
    }
    .modalPopup
    {
        background-color: #FFFFFF;
        border-width: 3px;
        border-style: solid;
        border-color: black;
        padding-top: 10px;
        padding-left: 10px;
        width: 300px;
        height: 140px;
    }
    .block
    {
        height: 264px;
        width: 851px;
    }
    .style20
    {
        width: 100%;
    }
    .style21
    {
        width: 170px;
        height: 77px;
    }
    .style23
    {
        width: 170px;
        height: 64px;
    }
    .style26
    {
        width: 170px;
        height: 64px;
    }
    .style28
    {
        width: 170px;
        height: 68px;
    }
    .style29
    {
        width: 170px;
        height: 52px;
    }
    .style30
    {
        width: 170px;
        height: 62px;
    }
    .style31
    {
        width: 170px;
        height: 51px;
    }
    .style32
    {
        width: 170px;
        height: 64px;
    }
    .style33
    {
        width: 170px;
        height: 55px;
    }
    .style34
    {
        width: 170px;
        height: 53px;
    }
    .style35
    {
        width: 170px;
        height: 49px;
    }
    .style36
    {
        width: 171px;
        height: 57px;
    }
    .style42
    {
        width: 204px;
        height: 73px;
    }
    .style43
    {
        width: 207px;
        height: 73px;
    }
    .style44
    {
        width: 186px;
        height: 73px;
    }
    .style45
    {
        height: 73px;
    }
    .style46
    {
        width: 204px;
        height: 91px;
    }
    .style47
    {
        width: 207px;
        height: 91px;
    }
    .style48
    {
        width: 186px;
        height: 91px;
    }
    .style49
    {
        height: 91px;
    }
    .style50
    {
        width: 204px;
        height: 89px;
    }
    .style51
    {
        width: 207px;
        height: 89px;
    }
    .style52
    {
        width: 186px;
        height: 89px;
    }
    .style53
    {
        height: 89px;
    }
    .style54
    {
        width: 154px;
    }
    .style55
    {
        width: 154px;
        height: 39px;
    }
    </style>
<body>
    <form id="form1" runat="server">
    <asp:ScriptManager ID="ScriptManager1" runat="server">
    </asp:ScriptManager>
    <div>
    <div class="meta">
		<div class="metalinks">
			<a href="HOME.aspx"><img src="images/meta1.gif" alt="" width="15" height="14" /></a>
			<a href="#"><img src="images/meta3.gif" alt="" width="17" height="14" /></a>
			<a href="#"><img src="images/meta4.gif" alt="" width="15" height="14" /></a>
		</div>
		<p>For Employers:&nbsp;
            <asp:HyperLink ID="HyperLink2" runat="server" 
                NavigateUrl="~/EMPLOYER/Employer_Regestration.aspx">Register now...!!!!</asp:HyperLink>
        <br />
        <div class="inner_copy"></div>
	</div>
	<div id="header">
		<a href="HOME.aspx" class="logo">
        <img src="images/toplogo1.jpg" alt="setalpm" 
            style="height: 56px; width: 241px; margin-top: 0px;" /></a>
        <ul id="menu">
            <li><a href="HOME.aspx">Home</a></li>
            <li><a href="JOB SEEKER/User_Registration.aspx">Submit Resume</a></li>
			<li><a href="Aboutus.aspx">About Us</a></li>
			<li class="last"><a href="JOB SEEKER/User_Registration.aspx">Register</a></li>
            <li class="last">
                <asp:LinkButton ID="LinkButton1" runat="server">Sign In</asp:LinkButton>
                <asp:ModalPopupExtender ID="LinkButton1_ModalPopupExtender" runat="server" 
                    DynamicServicePath="" Enabled="True" PopupControlID="Panel1" 
                    TargetControlID="LinkButton1" CancelControlID="Button3" 
                    BackgroundCssClass="modalBackground" DropShadow="True">
                </asp:ModalPopupExtender>
            </li>
		</ul>
		<asp:Panel ID="Panel1" runat="server" Width="363px" Height="327px" 
            CssClass="modalPopup" align="center" >
                    <asp:Label ID="Label7" runat="server" Font-Bold="True" Font-Italic="False" 
                        Font-Names="Calibri" Font-Size="XX-Large" Font-Underline="True" 
                        ForeColor="#8080FF" Text="LOGIN"></asp:Label>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="Button3" runat="server" BackColor="White" Font-Bold="True" 
                        Height="25px" style="text-align: center" Text="[X]" Width="41px" 
                        BorderColor="White" BorderStyle="Solid" ForeColor="Red" />
                    <br />
                    <br />
            <asp:UpdatePanel ID="UpdatePanel2" runat="server">
                <ContentTemplate>
                                    <hr noshade="noshade" size="0" 
            
    style="color: rgb(0, 0, 0); font-family: Arial, Helvetica, sans-serif; font-size: 12px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px; background-color: rgb(191, 191, 191); margin-left: 1px; width: 94%;" />
            
                    <table class="style1">
                        <tr>
                            <td align="center" style="text-align: center">
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                <br />
                                <asp:RadioButtonList ID="RadioButtonList1" runat="server" AutoPostBack="True" 
                                    BackColor="#9191FF" Font-Bold="True" Font-Names="Mangal" Font-Size="Medium" 
                                    ForeColor="Black" Height="37px" 
                                    onselectedindexchanged="RadioButtonList1_SelectedIndexChanged" 
                                    RepeatDirection="Horizontal" Width="347px">
                                    <asp:ListItem>Admin</asp:ListItem>
                                    <asp:ListItem>Job Seeker</asp:ListItem>
                                    <asp:ListItem>Employer</asp:ListItem>
                                </asp:RadioButtonList>
                                <br />
                                <asp:Label ID="Label1" runat="server" Font-Bold="False" Font-Size="Medium" 
                                    Text="Username:"></asp:Label>
                                &nbsp;&nbsp;&nbsp;
                                <asp:TextBox ID="TextBox100" runat="server"></asp:TextBox>
                                &nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                                    ControlToValidate="TextBox100" ErrorMessage="Enter Username" ForeColor="Red" 
                                    SetFocusOnError="True"></asp:RequiredFieldValidator>
                                <br />
                                <br />
                                &nbsp;<asp:Label ID="Label2" runat="server" Font-Bold="False" Font-Size="Medium" 
                                    Text="Password:"></asp:Label>
                                &nbsp;&nbsp;<asp:TextBox ID="TextBox2" runat="server" TextMode="Password"></asp:TextBox>
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                                    ControlToValidate="TextBox2" ErrorMessage="Enter Password" ForeColor="Red" 
                                    SetFocusOnError="True"></asp:RequiredFieldValidator>
                                <br />
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                <br />
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                <asp:Button ID="Button1" runat="server" BackColor="#9B9BFF" Font-Bold="True" 
                                    Font-Size="Small" Height="30px" onclick="Button1_Click" Text="Signin" 
                                    Width="64px" />
                                &nbsp;&nbsp;&nbsp;&nbsp;
                                <asp:HyperLink ID="HyperLink1" runat="server" Font-Underline="True" 
                                    ForeColor="#0033CC" NavigateUrl="~/Forgot Password.aspx">Forgot Password?</asp:HyperLink>
                                <br />
                                <br />
                                &nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" 
                                    ControlToValidate="RadioButtonList1" ErrorMessage="Please Select Category" 
                                    Font-Size="Medium" ForeColor="Red" SetFocusOnError="True"></asp:RequiredFieldValidator>
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                <br />
                                &nbsp;<asp:Label ID="Label4" runat="server" Font-Size="Medium" ForeColor="Red"></asp:Label>
                                <br />
                            </td>
                        </tr>
                    </table>
                </ContentTemplate>
            </asp:UpdatePanel>
        </asp:Panel>
        <p>
        </p>
		<table class="style1">
            <tr>
                <td class="style2" bgcolor="White">
                    <asp:Image ID="Image1" runat="server" Height="264px" 
                        ImageUrl="~/images/bigpicture.jpg" 
                        style="margin-left: 48px; margin-right: 6px;" Width="436px" />
                </td>
                <td>
                   <table align="center" 
                        
                        style="border: medium solid #000000; height: 255px; width: 286px; background-color: ; margin-left: 28px; text-align: center;">
                   <tr>
                   <td class="style55" bgcolor="#9D9DFF">
                       <asp:Label ID="Label8" runat="server" Font-Bold="True" Font-Italic="True" 
                           Font-Size="Large" Font-Underline="True" Text="FIND JOBS"></asp:Label>
                   </td>
                   </tr>
                   <tr>
                   <td class="style54" bgcolor="#9393FF">
                     <asp:Label ID="Label5" runat="server" Font-Bold="True" ForeColor="Black" 
                         Text="Select Location" Font-Size="Medium"></asp:Label>
                     <asp:DropDownList ID="DropDownList4" runat="server" AutoPostBack="True" 
                         Height="27px" Width="196px" 
                           onselectedindexchanged="DropDownList4_SelectedIndexChanged">
                          <asp:ListItem>Ahmedabad</asp:ListItem>
                          <asp:ListItem>Bangalore</asp:ListItem>
                          <asp:ListItem>Chennai</asp:ListItem>
                          <asp:ListItem>Delhi</asp:ListItem>
                          <asp:ListItem>Hyderabad</asp:ListItem>
                          <asp:ListItem>Jabalpur</asp:ListItem>
                          <asp:ListItem Selected="True">Mumbai</asp:ListItem>
                          <asp:ListItem>Navi Mumbai</asp:ListItem>
                          <asp:ListItem>Noida</asp:ListItem>
                          <asp:ListItem>Thane</asp:ListItem>
                      </asp:DropDownList>
                   </td>
                   </tr>
                   <tr>
                   <td class="style54" bgcolor="#9797FF">
                    <asp:Label ID="Label6" runat="server" Font-Bold="True" ForeColor="Black" 
                        Text="Select Experience" Font-Size="Medium"></asp:Label>
                    <asp:DropDownList ID="DropDownList11"  runat="server" AutoPostBack="True" 
                        Height="26px" Width="199px" >
                           <asp:ListItem Selected="True">Fresher / Trainee</asp:ListItem>
                                                                <asp:ListItem>0-2</asp:ListItem>
                                                                <asp:ListItem>3-5</asp:ListItem>
                                                                <asp:ListItem>6-7</asp:ListItem>
                                                                <asp:ListItem>8-10</asp:ListItem>
                                                                <asp:ListItem>10 and above</asp:ListItem>
                                                            </asp:DropDownList>
                   </td>
                   </tr>
                   <tr>
                   <td class="style54" bgcolor="#9191FF">
                    <asp:HyperLink ID="HyperLink3" runat="server" Font-Bold="True" 
                        Font-Size="Large" ForeColor="Black" NavigateUrl="~/Search_job.aspx">Search Job</asp:HyperLink>
                   </td>
                   </tr>
                   </table>
                </td>
            </tr>
        </table>
	    <div class="search"></div>
        <br />
        <img alt="" class="style7" src="images/top_recruiters.jpg" /><br />
        <div class="block">
            <table class="style20" style="border: thin solid #000000; height: 255px;">
                <tr>
                    <td class="style50">
&nbsp;&nbsp;&nbsp;
                        <img alt="" class="style21" src="cmpny/tcs.jpg" /></td>
                    <td class="style51">
&nbsp;&nbsp;&nbsp;
                        <img alt="" class="style23" src="cmpny/congnizant.png" /></td>
                    <td class="style52">
&nbsp;&nbsp;&nbsp;
                        <img alt="" class="style26" src="cmpny/igate.png" /></td>
                    <td class="style53">
&nbsp;&nbsp;&nbsp;
                        <img alt="" class="style28" src="cmpny/imagesCA1WIQ22.jpg" /></td>
                </tr>
                <tr>
                    <td class="style42">
&nbsp;&nbsp;&nbsp;
                        <img alt="" class="style30" src="cmpny/accenture.png" /></td>
                    <td class="style43">
&nbsp;&nbsp;
                        <img alt="" class="style29" src="cmpny/infy.png" /></td>
                    <td class="style44">
&nbsp;&nbsp;&nbsp;
                        <img alt="" class="style32" src="cmpny/lnt.jpg" /></td>
                    <td class="style45">
&nbsp;&nbsp;&nbsp;&nbsp;
                        <img alt="" class="style31" src="cmpny/icici.jpg" /></td>
                </tr>
                <tr>
                    <td class="style46">
&nbsp;&nbsp;&nbsp;
                        <img alt="" class="style34" src="cmpny/hdfc.gif" /></td>
                    <td class="style47">
&nbsp;&nbsp;&nbsp;
                        <img alt="" class="style35" src="cmpny/city.png" /></td>
                    <td class="style48">
&nbsp;&nbsp;
                        <img alt="" class="style33" src="cmpny/sbi.png" /></td>
                    <td class="style49">
&nbsp;&nbsp;&nbsp;
                        <img alt="" class="style36" src="cmpny/axis.png" /></td>
                </tr>
            </table>
        </div>
        <div id="info">
            <div>
                <br />
                <img src="images/title5.gif" alt="" width="160" height="26" />
                <ul>
                    <li><a href="JOB SEEKER/User_Registration.aspx"/>Job Seeker Registration</li>
                    <li><a href="JOB SEEKER/User_Registration.aspx"/>Submit Resume</li>
                    <li><a href="OTHER PAGES/Help.aspx"/>Help</li>
                </ul>
            </div>
            <div>
                <img src="images/title6.gif" alt="" width="160" height="20" />
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
		Copyright &copy;. All rights reserved. Design by&nbsp; 
        Vaibhav Chindarkar & Rahul Gaikwad</div>
    </div>
    <br />
    </form>
</body>
</html>
