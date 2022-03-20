﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Job Seeker_Change Passwoerd.aspx.cs" Inherits="_Default" Theme="Theme2" %>

<%@ Register assembly="AjaxControlToolkit" namespace="AjaxControlToolkit" tagprefix="asp" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script type="text/javascript">
        function HideLabel(labelID) {
            setTimeout("HideLabelHelper('" + labelID + "');", 5000);
        }
        function HideLabelHelper(labelID) {
            document.getElementById(labelID).style.display = "none";
        }
    </script>
    <style type="text/css">
        .style1
        {
            width: 100%;
        }
        .style4
        {
            height: 56px;
        }
        .style9
        {
            width: 252px;
            height: 54px;
        }
        .style10
        {
            height: 54px;
        }
        .style13
        {
            width: 252px;
            height: 61px;
        }
        .style14
        {
            height: 61px;
        }
        .style26
        {
            width: 252px;
            height: 56px;
        }
        </style>
        <SCRIPT type="text/javascript">
            window.history.forward();
            function noBack() { window.history.forward(); }
</SCRIPT>
</head>
<body onload="noBack();"
    onpageshow="if (event.persisted) noBack();" onunload="">
    <form id="form1" runat="server">
    <div>
    <div class="meta">
		<div class="metalinks">
			<a href="../Login_Page.aspx"><img src="../images/meta1.gif" alt="" width="15" height="14" /></a>
			<a href="#"><img src="../images/meta3.gif" alt="" width="17" height="14" /></a>
			<a href="#"><img src="../images/meta4.gif" alt="" width="15" height="14" /></a>
		</div>
		<p>For Employers:
            <asp:HyperLink ID="HyperLink6" runat="server" 
                NavigateUrl="~/EMPLOYER/Employer_Regestration.aspx">Register now...!!!!</asp:HyperLink>
        </p>																																															<div class="inner_copy"></div>
	</div>
	<div id="header">
		<a href="../Login_Page.aspx" class="logo">
        <img src="../images/toplogo1.jpg" alt="setalpm" 
            style="height: 46px; width: 177px" /><asp:ToolkitScriptManager 
            ID="ToolkitScriptManager1" runat="server">
        </asp:ToolkitScriptManager>
        </a>
		&nbsp;<ul id="menu">
			<li><a href="View Profile.aspx">View Profile</a></li>
            <li><a href="Advanced_Search.aspx">Job Search</a></li>
			<li><a href="Job Seeker_Change Passwoerd.aspx">Change Password</a><a href="User_Registration.aspx"></a></li>
            <li class="last">
                <asp:HyperLink ID="HyperLink1" runat="server" Font-Size="Small" 
                    NavigateUrl="~/JOB SEEKER/View Profile.aspx" Font-Bold="True">[HyperLink1]</asp:HyperLink>
                <asp:HoverMenuExtender ID="HyperLink1_HoverMenuExtender" runat="server" 
                    TargetControlID="HyperLink1" PopupControlID="panel1" 
                    PopupPosition="Bottom">
                </asp:HoverMenuExtender>
            </li>
            <li class="last">
                <asp:Panel ID="Panel1" runat="server" Height="39px" Width="246px">
                    <table class="style32" 
    
                        style="background-color: #F4F4F4; border: thin solid #000000; height: 42px; background-image: url('../images/bg2.gif');" 
                        align="left" dir="ltr" frame="border">
                        <tr>
                            <td class="style33">
                                <asp:LinkButton ID="LinkButton8" runat="server" 
                Font-Size="Small" Font-Bold="True">Feedback</asp:LinkButton>
                                <asp:HoverMenuExtender ID="LinkButton8_HoverMenuExtender" runat="server" 
                                    TargetControlID="LinkButton8" PopupControlID="Panel3" 
                                    PopupPosition="Bottom" HoverDelay="10" PopDelay="100">
                                </asp:HoverMenuExtender>
                                &nbsp;&nbsp;&nbsp;
                                <asp:LinkButton ID="LinkButton10" runat="server" Font-Bold="True" 
                                    Font-Size="Small">Help</asp:LinkButton>
                                <asp:HoverMenuExtender ID="LinkButton10_HoverMenuExtender" runat="server" 
                                    PopDelay="100" PopupControlID="Panel4" PopupPosition="Bottom" 
                                    TargetControlID="LinkButton10">
                                </asp:HoverMenuExtender>
                                &nbsp;&nbsp;&nbsp;
                                <asp:HyperLink ID="HyperLink7" runat="server" Font-Bold="True" 
                                    Font-Size="Small" NavigateUrl="~/HOME.aspx">Logout</asp:HyperLink>
                            </td>
                        </tr>
                    </table>
                </asp:Panel>
            </li>
		</ul>
        <asp:Panel ID="Panel3" runat="server" Height="222px" Width="305px" 
            BackImageUrl="~/images/bg2.gif" BorderColor="Black" BorderStyle="Solid" 
            BorderWidth="3px" style="text-align: center">
            <br />
            <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Size="Small" 
                Text="Your Full Name"></asp:Label>
            :
            <asp:TextBox ID="TextBox100" runat="server" Font-Size="Small" Height="19px" 
                Width="139px"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Size="Small" 
                Text="Your Email ID:"></asp:Label>
            &nbsp;&nbsp;
            <asp:TextBox ID="TextBox200" runat="server" Font-Size="Small" Height="19px" 
                Width="139px"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="Label4" runat="server" Font-Bold="True" Font-Size="Small" 
                Text="Feedback:"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox1" runat="server" Font-Size="Small" Height="19px" 
                TextMode="MultiLine" Width="139px"></asp:TextBox>
            <br />
            <br />
            <asp:Button ID="Button2" runat="server" Font-Bold="True" Height="26px" 
                onclick="Button2_Click" Text="SUBMIT" Width="87px" />
            <br />
            <br />
        </asp:Panel>
        <br />
        <asp:Panel ID="Panel4" runat="server" Height="191px" Width="298px" 
            BackImageUrl="~/images/bg2.gif" BorderColor="Black" BorderStyle="Solid" 
            BorderWidth="3px" style="text-align: center">
            <br />
            <asp:Label ID="Label5" runat="server" Text="Your Full Name" Font-Bold="True" 
                Font-Size="Small"></asp:Label>
            :
            <asp:TextBox ID="TextBox2" runat="server" Font-Size="Small" Height="19px" 
                Width="139px"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="Label6" runat="server" Font-Bold="True" Font-Size="Small" 
                Text="Your Email ID:"></asp:Label>
            &nbsp;&nbsp;
            <asp:TextBox ID="TextBox7" runat="server" Font-Size="Small" Height="19px" 
                Width="139px"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="Label7" runat="server" Font-Bold="True" Font-Size="Small" 
                Text="Your Query:"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox8" runat="server" Font-Size="Small" Height="19px" 
                TextMode="MultiLine" Width="139px"></asp:TextBox>
            <br />
            <br />
            <asp:Button ID="Button3" runat="server" Font-Bold="True" Text="SUBMIT" 
                Height="26px" Width="87px" onclick="Button3_Click" />
        </asp:Panel>
        <br />
        <br />
        <br />
                <br />
        <br />
            <asp:Label ID="Label8" runat="server" Font-Bold="True" 
                Font-Size="Medium" ForeColor="Green"></asp:Label>
        <br />
        <asp:UpdatePanel ID="UpdatePanel1" runat="server">
            <ContentTemplate>
                <br />
                <br />
                <br />
                <p style="margin-left: 50px">
                    <span class="font_20 txt_green1" 
                        style="font-size: 20px; color: rgb(146, 167, 50); font-family: Arial, Helvetica, sans-serif; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);">
                    <span style="color: rgb(128, 0, 0); font-family: Arial, Helvetica, sans-serif; font-size: 20px; font-style: normal; font-variant: normal; font-weight: bold; letter-spacing: normal; line-height: 20px; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); display: inline !important; float: none;">
                    Change password??</span></span></p>
        <br />
        <hr noshade="noshade" size="0" 
            style="color: rgb(0, 0, 0); font-family: Arial, Helvetica, sans-serif; font-size: 12px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px; background-color: rgb(191, 191, 191); margin-left: 50px;" 
            width="100%" />
        <br />
        <br />
        <br />
                <table class="style1" style="border: thin solid #000000; margin-left: 50px;">
                    <tr>
                        <td class="style9">
                            <sup><font color="red">&nbsp;&nbsp;&nbsp;
                            <asp:Label ID="Label20" runat="server" Font-Size="Medium" Text="*"></asp:Label>
                            </font></sup>
                            <asp:Label ID="Label21" runat="server" Font-Size="Medium" 
                                Text="Enter Username:"></asp:Label>
                        </td>
                        <td class="style10">
                            <asp:TextBox ID="TextBox6" runat="server" Height="20px" Width="180px"></asp:TextBox>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" 
                                ControlToValidate="TextBox3" ErrorMessage="Please Enter Username...!!!!" 
                                Font-Size="Small" ForeColor="Red" SetFocusOnError="True"></asp:RequiredFieldValidator>
                        </td>
                    </tr>
                    <tr>
                        <td class="style9">
                            <sup><font color="red">&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:Label ID="Label12" runat="server" Font-Size="Medium" Text="*"></asp:Label>
                            </font></sup>
                            <asp:Label ID="Label10" runat="server" Font-Size="Medium" 
                                Text="Enter Old Password:"></asp:Label>
                        </td>
                        <td class="style10">
                            <asp:TextBox ID="TextBox3" runat="server" Height="20px" 
                                ontextchanged="TextBox3_TextChanged" TextMode="Password" Width="180px"></asp:TextBox>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                                ControlToValidate="TextBox3" ErrorMessage="Please Enter Old Password...!!!!" 
                                Font-Size="Small" ForeColor="Red" SetFocusOnError="True"></asp:RequiredFieldValidator>
                            <br />
                        </td>
                    </tr>
                    <tr>
                        <td class="style26">
                            <sup><font color="red">&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:Label ID="Label14" runat="server" Font-Size="Medium" Text="*"></asp:Label>
                            </font></sup>
                            <asp:Label ID="Label13" runat="server" Font-Size="Medium" 
                                Text="Enter New Password:"></asp:Label>
                        </td>
                        <td class="style4">
                            <asp:CompareValidator ID="CompareValidator2" runat="server" 
                                ControlToCompare="TextBox3" ControlToValidate="TextBox4" 
                                ErrorMessage="New Password can not be same as new password...!!!!" 
                                ForeColor="Red" Operator="NotEqual"></asp:CompareValidator>
                            <br />
                            <asp:TextBox ID="TextBox4" runat="server" Height="20px" Width="180px" TextMode="Password" 
                                ></asp:TextBox>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
                                ControlToValidate="TextBox4" ErrorMessage="Please Enter New Password...!!!!" 
                                Font-Size="Small" ForeColor="Red" SetFocusOnError="True"></asp:RequiredFieldValidator>
                            <br />
                            <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" 
                                ControlToValidate="TextBox5" 
                                ErrorMessage="Password must contain: Atleast 4 Characters, Atleast 1 Digit, and Atleast 1 Symbol" 
                                ForeColor="Red" ValidationExpression="^.*(?=.{4,})(?=.*[\d])(?=.*[\W]).*$"></asp:RegularExpressionValidator>
                        </td>
                    </tr>
                    <tr>
                        <td class="style26">
                            <sup><font color="red">&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:Label ID="Label16" runat="server" Font-Size="Medium" Text="*"></asp:Label>
                            </font></sup>
                            <asp:Label ID="Label15" runat="server" Font-Size="Medium" 
                                Text="Re Enter New Password:"></asp:Label>
                        </td>
                        <td class="style4">
                            <asp:TextBox ID="TextBox5" runat="server" Height="20px" Width="180px" 
                                TextMode="Password" ></asp:TextBox>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" 
                                ControlToValidate="TextBox5" ErrorMessage="Please Re Enter new Password...!!!!" 
                                Font-Size="Small" ForeColor="Red" SetFocusOnError="True"></asp:RequiredFieldValidator>
                <br />
                            <asp:CompareValidator ID="CompareValidator1" runat="server" 
                                ControlToCompare="TextBox4" ControlToValidate="TextBox5" 
                                ErrorMessage="Password is not Matching....!!!!" ForeColor="Red" 
                                SetFocusOnError="True"></asp:CompareValidator>
                        </td>
                    </tr>
                    <tr>
                        <td class="style13">
                        </td>
                        <td class="style14">
                            <asp:Button ID="Button1" runat="server" BackColor="#790000" Font-Bold="True" 
                                Font-Names="Calibri" Font-Size="Large" ForeColor="White" Height="42px" 
                                Text="Change Password" Width="148px" onclick="Button1_Click" />
                            &nbsp;&nbsp;&nbsp;
                            <asp:Label ID="Label19" runat="server" Font-Size="Medium" ForeColor="Green"></asp:Label>
                        </td>
                    </tr>
                </table>
            </ContentTemplate>
        </asp:UpdatePanel>
        <br />

    </div>
    </div>
    </form>
</body>
</html>
