<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Forgot Password.aspx.cs" Inherits="Job_Seeker_Forgot_Pasword" Theme="Theme2" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style1
        {
            width: 100%;
        }
        .style8
        {
            height: 52px;
        }
        .style13
        {
            width: 241px;
            height: 61px;
        }
        .style14
        {
            height: 61px;
        }
        .style15
        {
            width: 241px;
            height: 52px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <div class="meta">
		<div class="metalinks">
			<a href="HOME.aspx"><img src="images/meta1.gif" alt="" width="15" height="14" /></a>
			<a href="#"><img src="images/meta3.gif" alt="" width="17" height="14" /></a>
			<a href="#"><img src="images/meta4.gif" alt="" width="15" height="14" /></a>
		</div>
		<p>For Employers:
            <asp:HyperLink ID="HyperLink1" runat="server" 
                NavigateUrl="~/EMPLOYER/Employer_Regestration.aspx">Register Now...!!!!</asp:HyperLink>
        </p>																																															<div class="inner_copy"></div>
	</div>
	<div id="header">
		<a href="HOME.aspx" class="logo"><img src="images/toplogo1.jpg" alt="setalpm" 
            style="height: 46px; width: 220px" /></a>
		<ul id="menu">
			<li><a href="../HOME.aspx">Home</a></li>
			<li><a href="JOB SEEKER/User_Registration.aspx">Submit Resume</a></li>
            <li><a href="Aboutus.aspx">About Us</a></li>
            <li class="last"><a href="JOB SEEKER/User_Registration.aspx">Register</a></li>
        </ul>
        <br />

        <br />
        <br />
        <asp:ScriptManager ID="ScriptManager1" runat="server">
        </asp:ScriptManager>
        <br />
        <br />
        <asp:UpdatePanel ID="UpdatePanel1" runat="server">
            <ContentTemplate>
                <p style="margin-left: 50px">
                    <span class="font_20 txt_green1" 
                        style="font-size: 20px; color: rgb(146, 167, 50); font-family: Arial, Helvetica, sans-serif; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);">
                    <span style="color: rgb(177, 125, 255); font-family: Arial, Helvetica, sans-serif; font-size: 20px; font-style: normal; font-variant: normal; font-weight: bold; letter-spacing: normal; line-height: 20px; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); display: inline !important; float: none;">
                    Forgot password??</span></span></p>
        <br />
        <br />
        <hr noshade="noshade" size="0" 
            style="color: rgb(0, 0, 0); font-family: Arial, Helvetica, sans-serif; font-size: 12px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px; background-color: rgb(191, 191, 191); margin-left: 50px;" 
            width="100%" />
        <br />
        <br />
        <br />
                <table class="style1" style="border: thin solid #000000; margin-left: 50px;">
                    <tr>
                        <td class="style15" colspan="0">
                            &nbsp;</td>
                        <td class="style8" colspan="0" dir="ltr">
                            <asp:RadioButtonList ID="RadioButtonList2" runat="server" AutoPostBack="True" 
                                Font-Bold="True" Font-Names="Mangal" Font-Size="Medium" 
                                ForeColor="Black" Height="37px" 
                                onselectedindexchanged="RadioButtonList2_SelectedIndexChanged" 
                                RepeatDirection="Horizontal" Width="347px">
                                <asp:ListItem>Admin</asp:ListItem>
                                <asp:ListItem>Job Seeker</asp:ListItem>
                                <asp:ListItem>Employer</asp:ListItem>
                            </asp:RadioButtonList>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                                ControlToValidate="RadioButtonList2" 
                                ErrorMessage="Please Select Category...!!!!" Font-Size="Medium" ForeColor="Red" 
                                SetFocusOnError="True"></asp:RequiredFieldValidator>
                            <br />
                        </td>
                    </tr>
                    <tr>
                        <td class="style15">
                            <sup><font color="red">&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:Label ID="Label11" runat="server" Font-Size="Medium" Text="*"></asp:Label>
                            </font></sup>
                            <asp:Label ID="Label2" runat="server" Font-Size="Medium" 
                                Text="Enter E-Mail ID:"></asp:Label>
                        </td>
                        <td class="style8">
                            <asp:TextBox ID="TextBox2" runat="server" Height="20px" Width="180px"></asp:TextBox>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                                ControlToValidate="TextBox2" ErrorMessage="Please Enter Email ID...!!!!" 
                                ForeColor="Red"></asp:RequiredFieldValidator>
                            <br />
                            <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
                                ControlToValidate="TextBox2" ErrorMessage="Please Enter Valid Email ID...!!!!" 
                                ForeColor="Red" SetFocusOnError="True" 
                                ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                        </td>
                    </tr>
                    <tr>
                        <td class="style13">
                        </td>
                        <td class="style14">
                            <br />
                            <asp:Button ID="Button1" runat="server" BackColor="#9797FF" Font-Bold="True" 
                                Font-Names="Calibri" Font-Size="Large" ForeColor="White" Height="42px" 
                                Text="Reset Password" Width="148px" onclick="Button1_Click1" />
                            <br />
                            <br />
                            <asp:Label ID="Label12" runat="server" Font-Size="Large" ForeColor="Green"></asp:Label>
                        </td>
                    </tr>
                </table>
            </ContentTemplate>
        </asp:UpdatePanel>
        <br />

    </div>
    </form>
</body>
</html>
