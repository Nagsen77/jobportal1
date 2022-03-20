<%@ Page Language="C#" AutoEventWireup="true" CodeFile="User_Registration.aspx.cs" Inherits="Default2" Theme="Theme2"%>
<%@ Register assembly="AjaxControlToolkit" namespace="AjaxControlToolkit" tagprefix="asp" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .Initial
        {}
        .style12
        {
            width: 114%;
            height: 340px;
            margin-left: 27px;
        }
        .style1
        {
            width: 94%;
            height: 442px;
            margin-left: 55px;
            margin-bottom: 0px;
        }
        .style18
        {
            width: 716px;
        }
        .style29
        {
            height: 41px;
            width: 797px;
            text-align: left;
        }
        .style25
        {
            width: 102%;
            height: 93px;
        }
        .style28
        {
            width: 154px;
            text-align: left;
        }
        .style34
        {
            width: 465px;
            text-align: left;
        }
        .style37
        {
            height: 20px;
            width: 465px;
            text-align: left;
        }
        .style10
        {
            width: 207px;
            height: 47px;
            text-align: left;
        }
        .style11
        {
            width: 613px;
            height: 47px;
            text-align: left;
        }
        .style44
        {
            width: 156px;
            height: 18px;
            text-align: left;
        }
        .style45
        {
            height: 18px;
            width: 465px;
            text-align: left;
        }
        .style58
        {
            width: 100%;
            height: 371px;
        }
        .style61
        {
            width: 197px;
            height: 52px;
            text-align: left;
        }
        .style64
        {
            height: 20px;
            width: 156px;
            text-align: left;
        }
        .style65
        {
            height: 60px;
            width: 441px;
            text-align: left;
        }
        .style66
        {
            height: 56px;
            width: 797px;
            text-align: left;
        }
        .style69
        {
            height: 138px;
            text-align: left;
        }
        #header
        {
            height: 2367px;
            text-align: center;
        }
        .style70
        {
            height: 59px;
            width: 566px;
            text-align: left;
        }
        .style74
        {
            width: 207px;
            text-align: left;
        }
        .style75
        {
            height: 59px;
            width: 192px;
            text-align: left;
        }
        .style78
        {
            width: 195px;
            text-align: left;
        }
        .style79
        {
            width: 197px;
            height: 138px;
            text-align: left;
        }
        .style80
        {
            width: 797px;
            text-align: left;
        }
        .style82
        {
            width: 613px;
            text-align: left;
        }
        .style83
        {
            width: 197px;
            height: 63px;
            text-align: left;
        }
        .style84
        {
            height: 63px;
            text-align: left;
        }
        .style86
        {
            height: 52px;
            text-align: left;
        }
        .style87
        {
            text-align: left;
        }
        .style7
        {
            width: 144px;
            height: 33px;
            float: left;
            margin-left: 55px;
        }
        .style6
        {
            width: 91%;
            height: 208px;
        }
        .style13
        {
            height: 61px;
        }
        .style9
        {
            width: 167px;
            height: 45px;
        }
        .style14
        {
            height: 45px;
        }
        .style88
        {
            width: 613px;
            height: 61px;
            text-align: left;
        }
        .style89
        {
            width: 110%;
            height: 61px;
            margin-left: 27px;
        }
        .style90
        {
            width: 207px;
            height: 45px;
            text-align: left;
        }
        .style91
        {
            height: 61px;
            width: 198px;
        }
        .style92
        {
            height: 45px;
            width: 198px;
        }
        .style93
        {
            width: 144px;
            height: 60px;
            text-align: left;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div class="meta">
		<div class="metalinks">
			<a href="../HOME.aspx"><img src="../images/meta1.gif" alt="" width="15" height="14" /></a>
            <a href="#"><img src="../images/meta3.gif" alt="" width="17" height="14" /></a>
			<a href="#"><img src="../images/meta4.gif" alt="" width="15" height="14" /></a>
		</div>
		<p>For Employers:&nbsp;
            <asp:HyperLink ID="HyperLink2" runat="server" 
                NavigateUrl="~/EMPLOYER/Employer_Regestration.aspx">Register now...!!!!</asp:HyperLink>
        </p>																																															<div class="inner_copy"><a href="http://www.greatdirectories.org/">web directories</a><a href="http://www.bestfreetemplates.info/">free CSS templates</a></div>
	</div>
	<div id="header">
		<a href="../HOME.aspx" class="logo"><img src="../images/toplogo1.jpg" alt="setalpm" 
            style="height: 46px; width: 220px" /></a>
		<ul id="menu">
			<li><a href="../HOME.aspx">Home</a></li>
			<li><a href="User_Registration.aspx">Submit Resume</a></li>
            <li><a href="../Aboutus.aspx">About Us</a></li>
            <li class="last"><a href="User_Registration.aspx">Register</a></li>
        </ul>
        <br /><br />
        <br />
        <asp:ToolkitScriptManager ID="ToolkitScriptManager1" runat="server">
        </asp:ToolkitScriptManager>
        <br />
                    <p style="margin-left: 50px; text-align: left;">
                        <span class="font_20 txt_green1" 
                            style="font-size: 20px; color: rgb(146, 167, 50); font-family: Arial, Helvetica, sans-serif; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);">
                        <span style="color: rgb(146, 167, 50); font-family: Arial, Helvetica, sans-serif; font-size: 20px; font-style: normal; font-variant: normal; font-weight: bold; letter-spacing: normal; line-height: 20px; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); display: inline !important; float: none;">
                        Job Seeker Registration</span></span></p>
        <br />
        <hr noshade="noshade" size="0" 
            style="color: rgb(0, 0, 0); font-family: Arial, Helvetica, sans-serif; font-size: 12px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px; background-color: rgb(191, 191, 191); margin-left: 50px;" 
            width="100%" />
        <br />
                    &nbsp;<br />
        <br />
                    
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;<asp:LinkButton ID="LinkButton1" runat="server" Font-Bold="True" 
                            Font-Names="Cambria" Font-Size="Large" OnClick="LinkButton1_Click">Get 
                        Started</asp:LinkButton>
                        &nbsp;&nbsp;
                        <asp:LinkButton ID="LinkButton2" runat="server" Font-Bold="True" 
                            Font-Names="Cambria" Font-Size="Large" OnClick="LinkButton2_Click">Contact 
                        Details</asp:LinkButton>
                        &nbsp;&nbsp;
                        <asp:LinkButton ID="LinkButton3" runat="server" Font-Bold="True" 
                            Font-Names="Cambria" Font-Size="Large" OnClick="LinkButton3_Click">Educationa 
                        Details</asp:LinkButton>
                        &nbsp;&nbsp;
                        <asp:LinkButton ID="LinkButton4" runat="server" Font-Bold="True" 
                            Font-Names="Cambria" Font-Size="Large" OnClick="LinkButton4_Click">Professional 
                        Details</asp:LinkButton>
                        &nbsp;&nbsp;
                        <asp:LinkButton ID="LinkButton5" runat="server" Font-Bold="True" 
                            Font-Names="Cambria" Font-Size="Large" OnClick="LinkButton5_Click">Submit 
                        Resume</asp:LinkButton>
                        &nbsp;&nbsp;
                         <br /><br />
                        <asp:MultiView ID="MultiView1" runat="server" ActiveViewIndex="0">
                            <asp:View ID="View1" runat="server">
                                <table align="left" class="style1" 
                                    style="border-style: inset; border-width: thin;">
                                    <tr>
                                        <td class="style74">
                                            <sup><font color="red">&nbsp;&nbsp;&nbsp;
                                            <asp:Label ID="Label7" runat="server" Font-Size="Medium" Text="*"></asp:Label>
                                            </font></sup>
                                            <asp:Label ID="Label1" runat="server" Font-Size="Medium" Text="First Name:"></asp:Label>
                                        </td>
                                        <td class="style82">
                                        
                                            <asp:TextBox ID="TextBox100" runat="server" Height="20px" 
                                                ontextchanged="TextBox1_TextChanged" Width="180px"></asp:TextBox>
                                            <asp:TextBoxWatermarkExtender ID="TextBox100_TextBoxWatermarkExtender" 
                                                runat="server" TargetControlID="TextBox100" WatermarkText="Enter First Name">
                                    </asp:TextBoxWatermarkExtender>
                                            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                                                ControlToValidate="TextBox100" ErrorMessage="Please Enter First Name...!!!!" 
                                                ForeColor="Red" SetFocusOnError="True"></asp:RequiredFieldValidator>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td class="style74">
                                            &nbsp;&nbsp;&nbsp;&nbsp;<sup><font color="red"><asp:Label ID="Label63" runat="server" 
                                                Font-Size="Medium" Text="*"></asp:Label>
                                            </font></sup>
                                            <asp:Label ID="Label2" runat="server" Font-Size="Medium" Text="Last Name:"></asp:Label>
                                        </td>
                                        <td class="style82">
                                            <asp:TextBox ID="TextBox2" runat="server" Height="20px" Width="180px"></asp:TextBox>
                                            <asp:TextBoxWatermarkExtender ID="TextBox2_TextBoxWatermarkExtender" 
                                                runat="server" TargetControlID="TextBox2" WatermarkText="Enter Last Name">
                                    </asp:TextBoxWatermarkExtender>
                                            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                                                ControlToValidate="TextBox2" ErrorMessage="Please Enter Last Name...!!!!" 
                                                ForeColor="Red" SetFocusOnError="True"></asp:RequiredFieldValidator>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td class="style74">
                                            <sup><font color="red">&nbsp;&nbsp;&nbsp;&nbsp;
                                            <asp:Label ID="Label8" runat="server" Font-Size="Medium" Text="*"></asp:Label>
                                            </font></sup>
                                            <asp:Label ID="Label3" runat="server" Font-Size="Medium" Text="Email Address:"></asp:Label>
                                        </td>
                                        <td class="style82">
                                            <asp:TextBox ID="TextBox3" runat="server" Height="20px" Width="180px"></asp:TextBox>
                                            <asp:TextBoxWatermarkExtender ID="TextBox3_TextBoxWatermarkExtender" 
                                                runat="server" TargetControlID="TextBox3" 
                                                WatermarkText="Enter Valid E-Mail Address">
                                    </asp:TextBoxWatermarkExtender>
                                            <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                                                ControlToValidate="TextBox3" ErrorMessage="Please Enter Email ID...!!!!" 
                                                ForeColor="Red" SetFocusOnError="True"></asp:RequiredFieldValidator>
                                    <br />
                                            <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
                                                ControlToValidate="TextBox3" ErrorMessage="Please Enter Valid Email ID" 
                                                Font-Size="Small" ForeColor="Red" SetFocusOnError="True" 
                                                ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td class="style74">
                                            &nbsp;&nbsp;&nbsp; <sup><font color="red">&nbsp;<asp:Label ID="Label9" runat="server" 
                                                Font-Size="Medium" Text="*"></asp:Label>
                                            </font></sup>
                                            <asp:Label ID="Label4" runat="server" Font-Size="Medium" Text="Username:"></asp:Label>
                                        </td>
                                        <td class="style82">
                                            <asp:Panel ID="Panel1" runat="server">
                                                <asp:TextBox ID="TextBox4" runat="server" AutoPostBack="True" Height="20px" 
                                                    ontextchanged="TextBox4_TextChanged" Width="180px"></asp:TextBox>
                                                <asp:TextBoxWatermarkExtender ID="TextBox4_TextBoxWatermarkExtender" 
                                                    runat="server" TargetControlID="TextBox4" WatermarkText="Enter Username">
                                                </asp:TextBoxWatermarkExtender>
                                                <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
                                                    ControlToValidate="TextBox4" ErrorMessage="Please Enter Username...!!!!" 
                                                    ForeColor="Red" SetFocusOnError="True"></asp:RequiredFieldValidator>
                                                <br />
                                                <asp:Image ID="Image1" runat="server" Height="15px" Visible="False" 
                                                    Width="15px" />
                                                <asp:Label ID="Label68" runat="server" Text="Label" Visible="False"></asp:Label>
                                            </asp:Panel>
                                            <br />
                                        </td>
                                    </tr>
                                    <tr>
                                        <td class="style74">
                                            &nbsp;&nbsp; &nbsp;<sup><font color="red"><asp:Label ID="Label56" runat="server" 
                                                Font-Size="Medium" Text="*"></asp:Label>
                                            </font>
                                            <asp:Label ID="Label57" runat="server" Font-Size="Medium" 
                                                Font-Strikeout="False" Text="Enter Security Question:"></asp:Label>
                                            </sup>
                                        </td>
                                        <td class="style82">
                                            <asp:TextBox ID="TextBox22" runat="server" Height="20px" Width="180px" 
                                                ></asp:TextBox>
                                            <asp:TextBoxWatermarkExtender ID="TextBox22_TextBoxWatermarkExtender" 
                                                runat="server" TargetControlID="TextBox22" 
                                                WatermarkText="Enter Security Question">
                                    </asp:TextBoxWatermarkExtender>
                                            <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" 
                                                ControlToValidate="TextBox22" 
                                                ErrorMessage="Please Enter Security Question...!!!!" ForeColor="Red" 
                                                SetFocusOnError="True"></asp:RequiredFieldValidator>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td class="style74">
                                            <sup><font color="red">&nbsp;&nbsp;&nbsp;&nbsp;
                                            <asp:Label ID="Label58" runat="server" Font-Size="Medium" Text="*"></asp:Label>
                                            </font>
                                            <asp:Label ID="Label59" runat="server" Font-Size="Medium" 
                                                Text="Enter Security Answer:"></asp:Label>
                                            </sup>
                                        </td>
                                        <td class="style82">
                                            <asp:TextBox ID="TextBox23" runat="server" Height="20px" Width="180px"></asp:TextBox>
                                            <asp:TextBoxWatermarkExtender ID="TextBox23_TextBoxWatermarkExtender" 
                                                runat="server" Enabled="True" TargetControlID="TextBox23" 
                                                WatermarkText="Enter Security Question">
                                    </asp:TextBoxWatermarkExtender>
                                            <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" 
                                                ControlToValidate="TextBox23" 
                                                ErrorMessage="Please Enter Security Answer...!!!!" ForeColor="Red" 
                                                SetFocusOnError="True"></asp:RequiredFieldValidator>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td class="style74">
                                            <sup><font color="red">&nbsp;&nbsp;&nbsp;&nbsp;
                                            <asp:Label ID="Label10" runat="server" Font-Size="Medium" Text="*"></asp:Label>
                                            </font></sup>
                                            <asp:Label ID="Label5" runat="server" Font-Size="Medium" Text="Password:"></asp:Label>
                                        </td>
                                        <td class="style82">
                                            <asp:TextBox ID="TextBox5" runat="server" Height="20px" TextMode="Password" 
                                                Width="180px"></asp:TextBox>
                                            <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" 
                                                ControlToValidate="DropDownList5" ErrorMessage="Please Enter Password...!!!!" 
                                                ForeColor="Red" SetFocusOnError="True"></asp:RequiredFieldValidator>
                                    <br />
                                            <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" 
                                                ControlToValidate="TextBox5" 
                                                ErrorMessage="Password must contain: Atleast 4 Characters, Atleast 1 Digit, and Atleast 1 Symbol" 
                                                ForeColor="Red" ValidationExpression="^.*(?=.{4,})(?=.*[\d])(?=.*[\W]).*$"></asp:RegularExpressionValidator>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td class="style10">
                                            <sup><font color="red">&nbsp;&nbsp;&nbsp;&nbsp;
                                            <asp:Label ID="Label11" runat="server" Font-Size="Medium" Text="*"></asp:Label>
                                            </font></sup>
                                            <asp:Label ID="Label6" runat="server" Font-Size="Medium" 
                                                Text="Re-enter Password:"></asp:Label>
                                        </td>
                                        <td class="style11">
                                            <asp:TextBox ID="TextBox6" runat="server" Height="20px" TextMode="Password" Width="180px"></asp:TextBox>
                                            <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" 
                                                ControlToValidate="TextBox6" ErrorMessage="Please Re Enter Password...!!!!" 
                                                ForeColor="Red" SetFocusOnError="True"></asp:RequiredFieldValidator>
                                    <br />
                                            <asp:CompareValidator ID="CompareValidator1" runat="server" 
                                                ControlToCompare="TextBox5" ControlToValidate="TextBox6" 
                                                ErrorMessage="Password is not Matching" Font-Size="Small" ForeColor="Red" 
                                                SetFocusOnError="True"></asp:CompareValidator>
                                    <br />
                                    <br />
                                        </td>
                                    </tr>
                                </table>
                                <br />
                                <br />
                                <br />
                                <br />
                                <br />
                                <br />
                                <br />
                                <br />
                                <br />
                                <br />
                                <br />
                                <br />
                                <br />
                                <br />
                                <br />
                                <br />
                                <br />
                                <br />
                                <br />
                                <br />
                                <br />
                                <br />
                                <br />
                                <br />
                            </asp:View>
                            <asp:View ID="View2" runat="server">
                                <table class="style12">
                                    <tr>
                                        <td class="style18">
                                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                            <table class="style12" style="border: thin solid #000000">
                                                <tr>
                                                    <td class="style75">
                                                        <sup><font color="red">&nbsp;&nbsp;&nbsp;&nbsp;
                                                        <asp:Label ID="Label12" runat="server" Font-Size="Medium" Text="*"></asp:Label>
                                                        </font>
                                                        <asp:Label ID="Label13" runat="server" Font-Size="Medium" 
                                                            Text="Your full Name:"></asp:Label>
                                                        </sup>
                                                    </td>
                                                    <td class="style70">
                                                        <asp:TextBox ID="TextBox7" runat="server" Height="20px" Width="180px"></asp:TextBox>
                                                        <asp:TextBoxWatermarkExtender ID="TextBox7_TextBoxWatermarkExtender" 
                                                            runat="server" TargetControlID="TextBox7" WatermarkText="Enter your full name">
                                                </asp:TextBoxWatermarkExtender>
                                                        <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" 
                                                            ControlToValidate="TextBox7" ErrorMessage="Please Enter Full name...!!!!" 
                                                            ForeColor="Red" SetFocusOnError="True"></asp:RequiredFieldValidator>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td class="style75">
                                                        <sup><font color="red">&nbsp;&nbsp;&nbsp;&nbsp;
                                                        <asp:Label ID="Label14" runat="server" Font-Size="Medium" Text="*"></asp:Label>
                                                        </font>
                                                        <asp:Label ID="Label15" runat="server" Font-Size="Medium" Text="Nationality:"></asp:Label>
                                                        </sup>
                                                    </td>
                                                    <td class="style70">
                                                        <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True" 
                                                            onselectedindexchanged="DropDownList1_SelectedIndexChanged">
                                                            <asp:ListItem>Afganisthan</asp:ListItem>
                                                            <asp:ListItem>Algeria</asp:ListItem>
                                                            <asp:ListItem>Angola</asp:ListItem>
                                                            <asp:ListItem>Argentina</asp:ListItem>
                                                            <asp:ListItem>Australia</asp:ListItem>
                                                            <asp:ListItem>Austria</asp:ListItem>
                                                            <asp:ListItem>Bahamas</asp:ListItem>
                                                            <asp:ListItem>Bahrain</asp:ListItem>
                                                            <asp:ListItem>Bangladesh</asp:ListItem>
                                                            <asp:ListItem>Barbados</asp:ListItem>
                                                            <asp:ListItem>Belgium</asp:ListItem>
                                                            <asp:ListItem>Bolivia</asp:ListItem>
                                                            <asp:ListItem>Brazil</asp:ListItem>
                                                            <asp:ListItem>Britain</asp:ListItem>
                                                            <asp:ListItem>Bulgaria</asp:ListItem>
                                                            <asp:ListItem>Burma (Myanmar)</asp:ListItem>
                                                            <asp:ListItem>Cambodia</asp:ListItem>
                                                            <asp:ListItem>Canada</asp:ListItem>
                                                            <asp:ListItem>Chile</asp:ListItem>
                                                            <asp:ListItem>China</asp:ListItem>
                                                            <asp:ListItem>Colombia</asp:ListItem>
                                                            <asp:ListItem>Cuba</asp:ListItem>
                                                            <asp:ListItem>Denmark</asp:ListItem>
                                                            <asp:ListItem>Egypt</asp:ListItem>
                                                            <asp:ListItem>England</asp:ListItem>
                                                            <asp:ListItem>Ethiopia</asp:ListItem>
                                                            <asp:ListItem>Fiji</asp:ListItem>
                                                            <asp:ListItem>Finland</asp:ListItem>
                                                            <asp:ListItem Value="France"></asp:ListItem>
                                                            <asp:ListItem>Germany</asp:ListItem>
                                                            <asp:ListItem>Gnana</asp:ListItem>
                                                            <asp:ListItem>Greece</asp:ListItem>
                                                            <asp:ListItem>Guinea</asp:ListItem>
                                                            <asp:ListItem>Guyana</asp:ListItem>
                                                            <asp:ListItem>Haiti</asp:ListItem>
                                                            <asp:ListItem>Holland (Natherland)</asp:ListItem>
                                                            <asp:ListItem>Hungary</asp:ListItem>
                                                            <asp:ListItem>Iceland</asp:ListItem>
                                                            <asp:ListItem Selected="True">India</asp:ListItem>
                                                            <asp:ListItem>Indonesia</asp:ListItem>
                                                            <asp:ListItem>Iran</asp:ListItem>
                                                            <asp:ListItem>Iraq</asp:ListItem>
                                                            <asp:ListItem>Italy</asp:ListItem>
                                                            <asp:ListItem>Jamaica</asp:ListItem>
                                                            <asp:ListItem>Japan</asp:ListItem>
                                                            <asp:ListItem>Jordan</asp:ListItem>
                                                            <asp:ListItem>Kenya</asp:ListItem>
                                                            <asp:ListItem>Korea</asp:ListItem>
                                                            <asp:ListItem>Liberia</asp:ListItem>
                                                            <asp:ListItem>Libya</asp:ListItem>
                                                            <asp:ListItem>Luxembourg</asp:ListItem>
                                                            <asp:ListItem>Madagascar</asp:ListItem>
                                                            <asp:ListItem>Maldives</asp:ListItem>
                                                            <asp:ListItem>Mali</asp:ListItem>
                                                            <asp:ListItem>Mexico</asp:ListItem>
                                                            <asp:ListItem>Morocco</asp:ListItem>
                                                            <asp:ListItem>Nepal</asp:ListItem>
                                                            <asp:ListItem>New Zealand</asp:ListItem>
                                                            <asp:ListItem>Nigeria</asp:ListItem>
                                                            <asp:ListItem>Norway</asp:ListItem>
                                                            <asp:ListItem>Oman</asp:ListItem>
                                                            <asp:ListItem>Pakistan</asp:ListItem>
                                                            <asp:ListItem>Panama</asp:ListItem>
                                                            <asp:ListItem>Peru</asp:ListItem>
                                                            <asp:ListItem>Poland</asp:ListItem>
                                                            <asp:ListItem>Qatar</asp:ListItem>
                                                            <asp:ListItem>Russia</asp:ListItem>
                                                            <asp:ListItem>Saudi Arebia</asp:ListItem>
                                                            <asp:ListItem>Scotland</asp:ListItem>
                                                            <asp:ListItem>Serbia</asp:ListItem>
                                                            <asp:ListItem>Singapore</asp:ListItem>
                                                            <asp:ListItem>South Africa</asp:ListItem>
                                                            <asp:ListItem>Spain</asp:ListItem>
                                                            <asp:ListItem>Sri Lanka</asp:ListItem>
                                                            <asp:ListItem>Sudan</asp:ListItem>
                                                            <asp:ListItem>Sweden</asp:ListItem>
                                                            <asp:ListItem>Switzerland</asp:ListItem>
                                                            <asp:ListItem>Thailand</asp:ListItem>
                                                            <asp:ListItem>Turkey</asp:ListItem>
                                                            <asp:ListItem>UAE</asp:ListItem>
                                                            <asp:ListItem>United Kingdom (UK)</asp:ListItem>
                                                            <asp:ListItem>United States of America (USA)</asp:ListItem>
                                                            <asp:ListItem>Venezuela</asp:ListItem>
                                                            <asp:ListItem>Vietnam</asp:ListItem>
                                                            <asp:ListItem>Wales</asp:ListItem>
                                                            <asp:ListItem>Zimababwe</asp:ListItem>
                                                        </asp:DropDownList>
                                                <br />
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td class="style75">
                                                        <sup><font color="red">&nbsp;&nbsp;&nbsp;&nbsp;
                                                        <asp:Label ID="Label16" runat="server" Font-Size="Medium" Text="*"></asp:Label>
                                                        </font>
                                                        <asp:Label ID="Label17" runat="server" Font-Size="Medium" 
                                                            Text="Current Location:"></asp:Label>
                                                        </sup>
                                                    </td>
                                                    <td class="style70">
                                                        <asp:DropDownList ID="DropDownList2" runat="server" AutoPostBack="True" 
                                                            Height="20px" onselectedindexchanged="DropDownList2_SelectedIndexChanged" 
                                                            Width="225px">
                                                            <asp:ListItem>Agartala</asp:ListItem>
                                                            <asp:ListItem>Agra</asp:ListItem>
                                                            <asp:ListItem>Ahemdabad</asp:ListItem>
                                                            <asp:ListItem>Ahemednagar</asp:ListItem>
                                                            <asp:ListItem>Ajmer</asp:ListItem>
                                                            <asp:ListItem>Akola</asp:ListItem>
                                                            <asp:ListItem>Allahabad</asp:ListItem>
                                                            <asp:ListItem>Ambernath</asp:ListItem>
                                                            <asp:ListItem>Amravati</asp:ListItem>
                                                            <asp:ListItem>Amritsar</asp:ListItem>
                                                            <asp:ListItem>Anantpur</asp:ListItem>
                                                            <asp:ListItem>Asansol</asp:ListItem>
                                                            <asp:ListItem>Aurangabad</asp:ListItem>
                                                            <asp:ListItem>Bangalore</asp:ListItem>
                                                            <asp:ListItem>Bareilly</asp:ListItem>
                                                            <asp:ListItem>Bathinda</asp:ListItem>
                                                            <asp:ListItem>Belgaum</asp:ListItem>
                                                            <asp:ListItem>Bhagalpur</asp:ListItem>
                                                            <asp:ListItem>Bharatpur</asp:ListItem>
                                                            <asp:ListItem>Bhavnagar</asp:ListItem>
                                                            <asp:ListItem>Bhilai</asp:ListItem>
                                                            <asp:ListItem>Bhiwandi</asp:ListItem>
                                                            <asp:ListItem>Bhopal</asp:ListItem>
                                                            <asp:ListItem Value="Bhubneshwar"></asp:ListItem>
                                                            <asp:ListItem>Bihar</asp:ListItem>
                                                            <asp:ListItem>Bijapur</asp:ListItem>
                                                            <asp:ListItem>Bikaner</asp:ListItem>
                                                            <asp:ListItem>Bilaspur</asp:ListItem>
                                                            <asp:ListItem>Bokaro</asp:ListItem>
                                                            <asp:ListItem>Chandigarh</asp:ListItem>
                                                            <asp:ListItem>Chennai</asp:ListItem>
                                                            <asp:ListItem>Coimbatore</asp:ListItem>
                                                            <asp:ListItem>Cuttack</asp:ListItem>
                                                            <asp:ListItem>Dehradun</asp:ListItem>
                                                            <asp:ListItem>Delhi</asp:ListItem>
                                                            <asp:ListItem>Dewas</asp:ListItem>
                                                            <asp:ListItem>Dhanbad</asp:ListItem>
                                                            <asp:ListItem>Dhule</asp:ListItem>
                                                            <asp:ListItem>Dombivli</asp:ListItem>
                                                            <asp:ListItem>Durgapur</asp:ListItem>
                                                            <asp:ListItem>Faridabad</asp:ListItem>
                                                            <asp:ListItem>Ganndhidham</asp:ListItem>
                                                            <asp:ListItem>Gaya</asp:ListItem>
                                                            <asp:ListItem>Gorakhpur</asp:ListItem>
                                                            <asp:ListItem>Gulbarga</asp:ListItem>
                                                            <asp:ListItem>Guntur</asp:ListItem>
                                                            <asp:ListItem>Gurgaon</asp:ListItem>
                                                            <asp:ListItem>Guwahati</asp:ListItem>
                                                            <asp:ListItem>Hisar</asp:ListItem>
                                                            <asp:ListItem>Hubbali</asp:ListItem>
                                                            <asp:ListItem>Hyderabad</asp:ListItem>
                                                            <asp:ListItem>Imphal</asp:ListItem>
                                                            <asp:ListItem>Indore</asp:ListItem>
                                                            <asp:ListItem>Jabalpur</asp:ListItem>
                                                            <asp:ListItem>Jaipur</asp:ListItem>
                                                            <asp:ListItem>Jalandhar</asp:ListItem>
                                                            <asp:ListItem>Jalgaon</asp:ListItem>
                                                            <asp:ListItem>Jalna</asp:ListItem>
                                                            <asp:ListItem>Jammu</asp:ListItem>
                                                            <asp:ListItem>Jamnagar</asp:ListItem>
                                                            <asp:ListItem>Jhansi</asp:ListItem>
                                                            <asp:ListItem>Jodhpur</asp:ListItem>
                                                            <asp:ListItem>Kadapa</asp:ListItem>
                                                            <asp:ListItem>Kakinada</asp:ListItem>
                                                            <asp:ListItem>Kalyan</asp:ListItem>
                                                            <asp:ListItem>Kanpur</asp:ListItem>
                                                            <asp:ListItem>Karnal</asp:ListItem>
                                                            <asp:ListItem>Kochi (Cochin)</asp:ListItem>
                                                            <asp:ListItem>Kolhapur</asp:ListItem>
                                                            <asp:ListItem>Kolkata</asp:ListItem>
                                                            <asp:ListItem>Kota</asp:ListItem>
                                                            <asp:ListItem>Latur</asp:ListItem>
                                                            <asp:ListItem>Loni</asp:ListItem>
                                                            <asp:ListItem>Lucknow</asp:ListItem>
                                                            <asp:ListItem>Ludhiana</asp:ListItem>
                                                            <asp:ListItem>Madurai</asp:ListItem>
                                                            <asp:ListItem>Malegaon</asp:ListItem>
                                                            <asp:ListItem>Mathura</asp:ListItem>
                                                            <asp:ListItem>Meerut</asp:ListItem>
                                                            <asp:ListItem>Mira - Bhayandar</asp:ListItem>
                                                            <asp:ListItem>Mumbai</asp:ListItem>
                                                            <asp:ListItem>Mysore</asp:ListItem>
                                                            <asp:ListItem>Nagpur</asp:ListItem>
                                                            <asp:ListItem>Nanded</asp:ListItem>
                                                            <asp:ListItem>Nashik</asp:ListItem>
                                                            <asp:ListItem>Navi Mumbai</asp:ListItem>
                                                            <asp:ListItem>Noida</asp:ListItem>
                                                            <asp:ListItem>Pali</asp:ListItem>
                                                            <asp:ListItem>Panipat</asp:ListItem>
                                                            <asp:ListItem>Patna</asp:ListItem>
                                                            <asp:ListItem>Puducherry</asp:ListItem>
                                                            <asp:ListItem>Pune</asp:ListItem>
                                                            <asp:ListItem>Ranchi</asp:ListItem>
                                                            <asp:ListItem>Rajkot</asp:ListItem>
                                                            <asp:ListItem>Ratlam</asp:ListItem>
                                                            <asp:ListItem>Sagar</asp:ListItem>
                                                            <asp:ListItem>Satna</asp:ListItem>
                                                            <asp:ListItem>Solapur</asp:ListItem>
                                                            <asp:ListItem>Siliguri</asp:ListItem>
                                                            <asp:ListItem>Surat</asp:ListItem>
                                                            <asp:ListItem>Thane</asp:ListItem>
                                                            <asp:ListItem>Tirupati</asp:ListItem>
                                                            <asp:ListItem>Trivendram</asp:ListItem>
                                                            <asp:ListItem>Udaipur</asp:ListItem>
                                                            <asp:ListItem>Ujjain</asp:ListItem>
                                                            <asp:ListItem>Ulhasnagar</asp:ListItem>
                                                            <asp:ListItem>Vadodara</asp:ListItem>
                                                            <asp:ListItem>Vasai - Virar</asp:ListItem>
                                                            <asp:ListItem>Isakhapatnam</asp:ListItem>
                                                            <asp:ListItem>Warangal</asp:ListItem>
                                                            <asp:ListItem>Other</asp:ListItem>
                                                        </asp:DropDownList>
                                                        &nbsp;
                                                        <asp:TextBox ID="TextBox8" runat="server" Height="20px" Visible="False" 
                                                            Width="180px"></asp:TextBox>
                                                        <asp:TextBoxWatermarkExtender ID="TextBox8_TextBoxWatermarkExtender" 
                                                            runat="server" TargetControlID="TextBox8" 
                                                            WatermarkText="Enter your Current Location">
                                                </asp:TextBoxWatermarkExtender>
                                                        <asp:RequiredFieldValidator ID="RequiredFieldValidator13" runat="server" 
                                                            ControlToValidate="TextBox8" ErrorMessage="Enter Location" ForeColor="Red" 
                                                            SetFocusOnError="True"></asp:RequiredFieldValidator>
                                                <br />
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td class="style75">
                                                        <sup><font color="red">&nbsp;&nbsp;&nbsp;&nbsp;
                                                        <asp:Label ID="Label18" runat="server" Font-Size="Medium" Text="*"></asp:Label>
                                                        </font>
                                                        <asp:Label ID="Label19" runat="server" Font-Size="Medium" Text="Mobile Number:"></asp:Label>
                                                        </sup>
                                                    </td>
                                                    <td class="style70">
                                                        <asp:TextBox ID="TextBox9" runat="server" Height="20px" MaxLength="10" 
                                                            Width="180px"></asp:TextBox>
                                                        <asp:TextBoxWatermarkExtender ID="TextBox9_TextBoxWatermarkExtender" 
                                                            runat="server" TargetControlID="TextBox9" WatermarkText="Enter Mobile Number">
                                                </asp:TextBoxWatermarkExtender>
                                                        <asp:RequiredFieldValidator ID="RequiredFieldValidator10" runat="server" 
                                                            ControlToValidate="TextBox9" ErrorMessage="Please Enter Mobile number...!!!!" 
                                                            ForeColor="Red" SetFocusOnError="True"></asp:RequiredFieldValidator>
                                                    </td>
                                                </tr>
                                                    <tr>
                                                    <td class="style75">
                                                        <sup><font color="red">&nbsp;&nbsp;&nbsp;&nbsp;
                                                        <asp:Label ID="Label21" runat="server" Font-Size="Medium" Text="*"></asp:Label>
                                                        </font>
                                                        <asp:Label ID="Label22" runat="server" Font-Size="Medium" Text="Gender:"></asp:Label>
                                                        </sup>
                                                    </td>
                                                    <td class="style70">
                                                        <asp:RadioButtonList ID="RadioButtonList2" runat="server" AutoPostBack="True" 
                                                            Font-Size="Medium" RepeatDirection="Horizontal">
                                                            <asp:ListItem Selected="True">Male</asp:ListItem>
                                                            <asp:ListItem>Female</asp:ListItem>
                                                        </asp:RadioButtonList>
                                                    </td>
                                                </tr>
                                            </table>
                                            <br />
                                        </td>
                                    </tr>
                                </table>
                            </asp:View>
                            <asp:View ID="View3" runat="server">
                                <table class="style1" style="border: thin inset #000000;">
                                    <tr>
                                        <td class="style66">
                                            <asp:Label ID="Label60" runat="server" Font-Bold="True" Font-Size="Large" 
                                                Font-Underline="True" Text="Add Graduation Details:-"></asp:Label>
                                            &nbsp;<br /> <br />
                                            <table class="style25">
                                                <tr>
                                                    <td class="style64">
                                                        <sup><font color="red">&nbsp;&nbsp;&nbsp;
                                                        <asp:Label ID="Label46" runat="server" Font-Size="Medium" Text="*"></asp:Label>
                                                        </font></sup>
                                                        <asp:Label ID="Label36" runat="server" Font-Bold="False" Font-Size="Medium" 
                                                            Text="Basic Graduation:"></asp:Label>
                                                    </td>
                                                    <td class="style37">
                                                        <asp:DropDownList ID="DropDownList3" runat="server" AutoPostBack="True" 
                                                            Height="21px" Width="180px" style="margin-left: 0px">
                                                            <asp:ListItem>B.A.</asp:ListItem>
                                                            <asp:ListItem>B.Arch.</asp:ListItem>
                                                            <asp:ListItem>BCA</asp:ListItem>
                                                            <asp:ListItem>BBA</asp:ListItem>
                                                            <asp:ListItem>B.Com.</asp:ListItem>
                                                            <asp:ListItem>B.E.</asp:ListItem>
                                                            <asp:ListItem>B.Ed.</asp:ListItem>
                                                            <asp:ListItem>BDS</asp:ListItem>
                                                            <asp:ListItem>B.H.M.</asp:ListItem>
                                                            <asp:ListItem>B.Pharma.</asp:ListItem>
                                                            <asp:ListItem>B.Sc.</asp:ListItem>
                                                            <asp:ListItem>B.Tech.</asp:ListItem>
                                                            <asp:ListItem>LLB</asp:ListItem>
                                                            <asp:ListItem>MBBS</asp:ListItem>
                                                            <asp:ListItem>Diploma</asp:ListItem>
                                                            <asp:ListItem>Other</asp:ListItem>
                                                        </asp:DropDownList>
                                                        &nbsp;
                                                        <asp:TextBox ID="TextBox11" runat="server" Height="21px" Visible="False" 
                                                            Width="180px"></asp:TextBox>
                                                        <asp:RequiredFieldValidator ID="RequiredFieldValidator14" runat="server" 
                                                            ControlToValidate="TextBox11" ErrorMessage="Enter value" ForeColor="Red" 
                                                            SetFocusOnError="True"></asp:RequiredFieldValidator>
                                                    <br />
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td class="style44">
                                                        &nbsp;&nbsp;&nbsp; <sup><font color="red">
                                                        <asp:Label ID="Label54" runat="server" Font-Size="Medium" Text="*"></asp:Label>
                                                        </font></sup>
                                                        <asp:Label ID="Label37" runat="server" Font-Size="Medium" Text="Major Subject:"></asp:Label>
                                                    </td>
                                                    <td class="style45">
                                                        <asp:DropDownList ID="DropDownList4" runat="server" AutoPostBack="True" 
                                                            Height="24px" onselectedindexchanged="DropDownList4_SelectedIndexChanged" 
                                                            Width="180px">
                                                            <asp:ListItem>Agriculture</asp:ListItem>
                                                            <asp:ListItem>Bio-Chemistry</asp:ListItem>
                                                            <asp:ListItem>Biology</asp:ListItem>
                                                            <asp:ListItem>Botany</asp:ListItem>
                                                            <asp:ListItem>Chemistry</asp:ListItem>
                                                            <asp:ListItem>Computers</asp:ListItem>
                                                            <asp:ListItem>Dairy Technology</asp:ListItem>
                                                            <asp:ListItem>Electronics</asp:ListItem>
                                                            <asp:ListItem>Environment Science</asp:ListItem>
                                                            <asp:ListItem>Food Technology</asp:ListItem>
                                                            <asp:ListItem>Geology</asp:ListItem>
                                                            <asp:ListItem>Home Science</asp:ListItem>
                                                            <asp:ListItem>Maths</asp:ListItem>
                                                            <asp:ListItem>Micro Biology</asp:ListItem>
                                                            <asp:ListItem>Nursing</asp:ListItem>
                                                            <asp:ListItem>Physics</asp:ListItem>
                                                            <asp:ListItem>Statics</asp:ListItem>
                                                            <asp:ListItem>Zoology</asp:ListItem>
                                                            <asp:ListItem>General</asp:ListItem>
                                                            <asp:ListItem>Other</asp:ListItem>
                                                        </asp:DropDownList>
                                                        &nbsp;&nbsp;
                                                        <asp:TextBox ID="TextBox12" runat="server" Height="20px" Visible="False" 
                                                            Width="180px"></asp:TextBox>
                                                        <asp:TextBoxWatermarkExtender ID="TextBox12_TextBoxWatermarkExtender" 
                                                            runat="server" TargetControlID="TextBox12" WatermarkText="Enter Major Subject">
                                                    </asp:TextBoxWatermarkExtender>
                                                        <asp:RequiredFieldValidator ID="RequiredFieldValidator15" runat="server" 
                                                            ControlToValidate="TextBox12" ErrorMessage="Enter value" ForeColor="Red" 
                                                            SetFocusOnError="True"></asp:RequiredFieldValidator>
                                                    <br />
                                                    </td>
                                                </tr>
                                            </table>
                                    
                                    <br />
                                        </td>
                                    </tr>
                                    <tr>
                                        <td class="style29">
                                            <asp:Label ID="Label61" runat="server" Font-Bold="True" Font-Size="Large" 
                                                Font-Underline="True" Text="Add Post Graduation Details:-"></asp:Label>
                                            &nbsp;<br /> <br />
                                            <table class="style25">
                                                <tr>
                                                    <td class="style93">
                                                        &nbsp;&nbsp;&nbsp;&nbsp;
                                                        <asp:Label ID="Label34" runat="server" Font-Bold="False" Font-Size="Medium" 
                                                            Text="Post Graduation:"></asp:Label>
                                                    </td>
                                                    <td class="style65">
                                                        <asp:DropDownList ID="DropDownList5" runat="server" AutoPostBack="True" 
                                                            Height="17px" onselectedindexchanged="DropDownList5_SelectedIndexChanged" 
                                                            Width="178px">
                                                            <asp:ListItem>CA</asp:ListItem>
                                                            <asp:ListItem>CS</asp:ListItem>
                                                            <asp:ListItem>ICWA</asp:ListItem>
                                                            <asp:ListItem>LLM</asp:ListItem>
                                                            <asp:ListItem>M.A.</asp:ListItem>
                                                            <asp:ListItem>M. Arch.</asp:ListItem>
                                                            <asp:ListItem>M. Tech.</asp:ListItem>
                                                            <asp:ListItem>MBA</asp:ListItem>
                                                            <asp:ListItem>MCA</asp:ListItem>
                                                            <asp:ListItem>M. S.</asp:ListItem>
                                                            <asp:ListItem>PG Diploma</asp:ListItem>
                                                            <asp:ListItem>MCM</asp:ListItem>
                                                            <asp:ListItem>M. Sc.
                                                            </asp:ListItem>
                                                            <asp:ListItem>M. Com.</asp:ListItem>
                                                            <asp:ListItem>M. E.</asp:ListItem>
                                                            <asp:ListItem>Other</asp:ListItem>
                                                            <asp:ListItem Selected="True">None</asp:ListItem>
                                                        </asp:DropDownList>
                                                        &nbsp;&nbsp;<asp:TextBox ID="TextBox13" runat="server" Height="20px" Visible="False" 
                                                            Width="180px"></asp:TextBox>
                                                        <asp:TextBoxWatermarkExtender ID="TextBox13_TextBoxWatermarkExtender" 
                                                            runat="server" TargetControlID="TextBox13" 
                                                            WatermarkText="Enter Post Graduation">
                                                </asp:TextBoxWatermarkExtender>
                                                        <asp:RequiredFieldValidator ID="RequiredFieldValidator16" runat="server" 
                                                            ControlToValidate="TextBox13" ErrorMessage="Enter value" ForeColor="Red" 
                                                            SetFocusOnError="True"></asp:RequiredFieldValidator>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td class="style93">
                                                        &nbsp;&nbsp;&nbsp;&nbsp;
                                                        <asp:Label ID="Label35" runat="server" Font-Size="Medium" Text="Major Subject:"></asp:Label>
                                                    </td>
                                                    <td class="style65">
                                                        <asp:DropDownList ID="DropDownList6" runat="server" AutoPostBack="True" 
                                                            Height="20px" onselectedindexchanged="DropDownList6_SelectedIndexChanged" 
                                                            Width="178px">
                                                            <asp:ListItem>Agriculture</asp:ListItem>
                                                            <asp:ListItem>Bio-Chemistry</asp:ListItem>
                                                            <asp:ListItem>Biology</asp:ListItem>
                                                            <asp:ListItem>Botany</asp:ListItem>
                                                            <asp:ListItem>Chemistry</asp:ListItem>
                                                            <asp:ListItem>Computers</asp:ListItem>
                                                            <asp:ListItem>Dairy Technology</asp:ListItem>
                                                            <asp:ListItem>Electronics</asp:ListItem>
                                                            <asp:ListItem>Environment Science</asp:ListItem>
                                                            <asp:ListItem>Food Technology</asp:ListItem>
                                                            <asp:ListItem>Geology</asp:ListItem>
                                                            <asp:ListItem>Home Science</asp:ListItem>
                                                            <asp:ListItem>Maths</asp:ListItem>
                                                            <asp:ListItem>Micro Biology</asp:ListItem>
                                                            <asp:ListItem>Nursing</asp:ListItem>
                                                            <asp:ListItem>Physics</asp:ListItem>
                                                            <asp:ListItem>Statics</asp:ListItem>
                                                            <asp:ListItem>Zoology</asp:ListItem>
                                                            <asp:ListItem>General</asp:ListItem>
                                                            <asp:ListItem>Other</asp:ListItem>
                                                            <asp:ListItem Selected="True">None</asp:ListItem>
                                                        </asp:DropDownList>
                                                        &nbsp;&nbsp;<asp:TextBox ID="TextBox14" runat="server" Height="20px" Visible="False" 
                                                            Width="180px"></asp:TextBox>
                                                        <asp:TextBoxWatermarkExtender ID="TextBox14_TextBoxWatermarkExtender" 
                                                            runat="server" TargetControlID="TextBox14" WatermarkText="Enter Major Subject">
                                                </asp:TextBoxWatermarkExtender>
                                                        <asp:RequiredFieldValidator ID="RequiredFieldValidator17" runat="server" 
                                                            ControlToValidate="TextBox14" ErrorMessage="Enter value" ForeColor="Red" 
                                                            SetFocusOnError="True"></asp:RequiredFieldValidator>
                                                    </td>
                                                </tr>
                                            </table>
                                    <br />
                                        </td>
                                    </tr>
                                    <tr>
                                        <td class="style80">
                                            <asp:Label ID="Label62" runat="server" Font-Bold="True" Font-Size="Large" 
                                                Font-Underline="True" Text="Add Doctorate / Ph.D. Details:-"></asp:Label>
                                            &nbsp;<br /> <br />
                                            <table class="style25">
                                                <tr>
                                                    <td class="style28">
                                                        &nbsp;&nbsp;&nbsp;&nbsp;
                                                        <asp:Label ID="Label33" runat="server" Font-Size="Medium" 
                                                            Text="Research Topic:"></asp:Label>
                                                    </td>
                                                    <td class="style34">
                                                        <asp:DropDownList ID="DropDownList7" runat="server" AutoPostBack="True" 
                                                            Height="18px" onselectedindexchanged="DropDownList7_SelectedIndexChanged1" 
                                                            Width="179px">
                                                            <asp:ListItem>Accounting</asp:ListItem>
                                                            <asp:ListItem>Applied Psychology</asp:ListItem>
                                                            <asp:ListItem>Art History</asp:ListItem>
                                                            <asp:ListItem>Biochemistry</asp:ListItem>
                                                            <asp:ListItem>Bioengineering</asp:ListItem>
                                                            <asp:ListItem>Biotecnology</asp:ListItem>
                                                            <asp:ListItem>Botany</asp:ListItem>
                                                            <asp:ListItem>Chemistry</asp:ListItem>
                                                            <asp:ListItem>Classics</asp:ListItem>
                                                            <asp:ListItem>Computer Science</asp:ListItem>
                                                            <asp:ListItem>Ecology</asp:ListItem>
                                                            <asp:ListItem>Economics</asp:ListItem>
                                                            <asp:ListItem>Chemical Engineering</asp:ListItem>
                                                            <asp:ListItem>Earthquack Engineering</asp:ListItem>
                                                            <asp:ListItem>Fire Engineering</asp:ListItem>
                                                            <asp:ListItem>Mechanical Engineering</asp:ListItem>
                                                            <asp:ListItem>Electronics Enginnering</asp:ListItem>
                                                            <asp:ListItem>English</asp:ListItem>
                                                            <asp:ListItem>French</asp:ListItem>
                                                            <asp:ListItem>Geography</asp:ListItem>
                                                            <asp:ListItem>Geology</asp:ListItem>
                                                            <asp:ListItem>History</asp:ListItem>
                                                            <asp:ListItem>Human Services</asp:ListItem>
                                                            <asp:ListItem>Information Technology</asp:ListItem>
                                                            <asp:ListItem>Management</asp:ListItem>
                                                            <asp:ListItem>Law</asp:ListItem>
                                                            <asp:ListItem>Mathematics</asp:ListItem>
                                                            <asp:ListItem>Music</asp:ListItem>
                                                            <asp:ListItem>Social Science</asp:ListItem>
                                                            <asp:ListItem>Statics</asp:ListItem>
                                                            <asp:ListItem>Taxation</asp:ListItem>
                                                            <asp:ListItem>Zoology
                                                            </asp:ListItem>
                                                            <asp:ListItem>Other</asp:ListItem>
                                                            <asp:ListItem>None</asp:ListItem>
                                                        </asp:DropDownList>
                                                        &nbsp;&nbsp;
                                                        <asp:TextBox ID="TextBox15" runat="server" Height="20px" Visible="False" 
                                                            Width="180px"></asp:TextBox>
                                                        <asp:TextBoxWatermarkExtender ID="TextBox15_TextBoxWatermarkExtender" 
                                                            runat="server" TargetControlID="TextBox15" WatermarkText="Enter Research Topic">
                                                </asp:TextBoxWatermarkExtender>
                                                        <asp:RequiredFieldValidator ID="RequiredFieldValidator18" runat="server" 
                                                            ControlToValidate="TextBox15" ErrorMessage="Enter value" ForeColor="Red" 
                                                            SetFocusOnError="True"></asp:RequiredFieldValidator>
                                                    </td>
                                                </tr>
                                            </table>
                                    <br />
                                        </td>
                                    </tr>
                                </table>
                                <br />
                            </asp:View>
                            <asp:View ID="View4" runat="server">
                                <table align="left" class="style58" 
                                    style="border-width: thin; border-style: inset; margin-left: 55px;">
                                    <tr>
                                        <td class="style78">
                                            <sup><font color="red">&nbsp;&nbsp;&nbsp;
                                            <asp:Label ID="Label47" runat="server" Font-Size="Medium" Text="*"></asp:Label>
                                            </font></sup>
                                            <asp:Label ID="Label38" runat="server" Font-Size="Medium" 
                                                Text="Total Experience: (Years)"></asp:Label>
                                        </td>
                                        <td class="style87">
                                            <asp:DropDownList ID="DropDownList8" runat="server" AutoPostBack="True" 
                                                Height="20px" Width="225px">
                                                <asp:ListItem>Fresher</asp:ListItem>
                                                <asp:ListItem>0-2</asp:ListItem>
                                                <asp:ListItem>3-5</asp:ListItem>
                                                <asp:ListItem>6-8</asp:ListItem>
                                                <asp:ListItem>9-11</asp:ListItem>
                                                <asp:ListItem>12 and Above</asp:ListItem>
                                            </asp:DropDownList>
                                            &nbsp;
                                        </td>
                                    </tr>
                                    <tr>
                                        <td class="style78">
                                            <sup><font color="red">&nbsp;&nbsp;&nbsp;
                                            <asp:Label ID="Label48" runat="server" Font-Size="Medium" Text="*"></asp:Label>
                                            </font></sup>
                                            <asp:Label ID="Label39" runat="server" Font-Size="Medium" Text="Job Type:"></asp:Label>
                                        </td>
                                        <td class="style87">
                                            <asp:RadioButtonList ID="RadioButtonList3" runat="server" AutoPostBack="True" 
                                                Font-Size="Medium" RepeatDirection="Horizontal">
                                                <asp:ListItem Selected="True">PermanenT-Full Time</asp:ListItem>
                                                <asp:ListItem>Permanent-Part Time</asp:ListItem>
                                                <asp:ListItem>Contract</asp:ListItem>
                                            </asp:RadioButtonList>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td class="style78">
                                            <sup><font color="red">&nbsp;&nbsp;&nbsp;
                                            <asp:Label ID="Label66" runat="server" Font-Size="Medium" Text="*"></asp:Label>
                                            </font></sup>
                                            <asp:Label ID="Label67" runat="server" Font-Size="Medium" 
                                                Text="Desired_Location:"></asp:Label>
                                        </td>
                                        <td class="style87">
                                            <asp:DropDownList ID="DropDownList11" runat="server" AutoPostBack="True" 
                                                Height="22px" onselectedindexchanged="DropDownList11_SelectedIndexChanged" 
                                                Width="218px">
                                                <asp:ListItem>Ahmedabad</asp:ListItem>
                                                <asp:ListItem>Bangalore</asp:ListItem>
                                                <asp:ListItem>Chennai</asp:ListItem>
                                                <asp:ListItem>Delhi</asp:ListItem>
                                                <asp:ListItem>Hyderabad</asp:ListItem>
                                                <asp:ListItem>Jabalpur</asp:ListItem>
                                                <asp:ListItem>Mumbai</asp:ListItem>
                                                <asp:ListItem>Navi Mumbai</asp:ListItem>
                                                <asp:ListItem>Noida</asp:ListItem>
                                                <asp:ListItem>Thane</asp:ListItem>
                                            </asp:DropDownList>
                                            &nbsp;&nbsp;&nbsp;&nbsp;
                                            <asp:TextBox ID="TextBox101" runat="server" Height="20px" Visible="False" 
                                                Width="180px"></asp:TextBox>
                                            <asp:RequiredFieldValidator ID="RequiredFieldValidator19" runat="server" 
                                                ControlToValidate="TextBox101" ErrorMessage="Enter value" ForeColor="Red" 
                                                SetFocusOnError="True"></asp:RequiredFieldValidator>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td class="style78">
                                            <sup><font color="red">&nbsp;&nbsp;&nbsp;
                                            <asp:Label ID="Label49" runat="server" Font-Size="Medium" Text="*"></asp:Label>
                                            </font></sup>
                                            <asp:Label ID="Label40" runat="server" Font-Size="Medium" 
                                                Text="Desired Industry:"></asp:Label>
                                        </td>
                                        <td class="style87">
                                            <asp:DropDownList ID="DropDownList9" runat="server" AutoPostBack="True" 
                                                Height="20px" onselectedindexchanged="DropDownList9_SelectedIndexChanged1" 
                                                Width="225px">
                                                <asp:ListItem>Banking / Financial Services</asp:ListItem>
                                                <asp:ListItem>Construction</asp:ListItem>
                                                <asp:ListItem>Insurance</asp:ListItem>
                                                <asp:ListItem>ITES / BPO / KPO</asp:ListItem>
                                                <asp:ListItem>IT / Computer - Hardware</asp:ListItem>
                                                <asp:ListItem>IT / Computer - Software</asp:ListItem>
                                                <asp:ListItem>Hotels / Travels</asp:ListItem>
                                                <asp:ListItem>Import Export</asp:ListItem>
                                            </asp:DropDownList>
                                            &nbsp;&nbsp;&nbsp;<asp:TextBox ID="TextBox16" runat="server" Height="20px" Visible="False" 
                                                Width="180px"></asp:TextBox>
                                            <asp:RequiredFieldValidator ID="RequiredFieldValidator20" runat="server" 
                                                ControlToValidate="TextBox16" ErrorMessage="Enter value" ForeColor="Red" 
                                                SetFocusOnError="True"></asp:RequiredFieldValidator>
                                            <br />
                                        </td>
                                    </tr>
                                    <tr>
                                        <td class="style78">
                                            <sup><font color="red">&nbsp;&nbsp;&nbsp;
                                            <asp:Label ID="Label50" runat="server" Font-Size="Medium" Text="*"></asp:Label>
                                            </font></sup>
                                            <asp:Label ID="Label41" runat="server" Font-Size="Medium" 
                                                Text="Functional Area:"></asp:Label>
                                        </td>
                                        <td class="style87">
                                            <asp:DropDownList ID="DropDownList10" runat="server" AutoPostBack="True" 
                                                Height="20px" onselectedindexchanged="DropDownList10_SelectedIndexChanged1" 
                                                style="margin-left: 0px" Width="225px">
                                                <asp:ListItem>Admin</asp:ListItem>
                                                <asp:ListItem>Customer Services / Call Centre</asp:ListItem>
                                                <asp:ListItem>Finance and Account</asp:ListItem>
                                                <asp:ListItem>Human Resources</asp:ListItem>
                                                <asp:ListItem>Marketing and Communication</asp:ListItem>
                                                <asp:ListItem>IT - Harwdware</asp:ListItem>
                                                <asp:ListItem>IT Software - DBA and Data Warehouse</asp:ListItem>
                                                <asp:ListItem>IT Software - Network Admin</asp:ListItem>
                                                <asp:ListItem>IT Software - Testing</asp:ListItem>
                                                <asp:ListItem>IT Software - Developer</asp:ListItem>
                                                <asp:ListItem>Computer Operator</asp:ListItem>
                                            </asp:DropDownList>
                                            &nbsp;&nbsp;
                                            <asp:TextBox ID="TextBox17" runat="server" Height="20px" Visible="False" 
                                                Width="180px"></asp:TextBox>
                                            <asp:TextBoxWatermarkExtender ID="TextBox17_TextBoxWatermarkExtender" 
                                                runat="server" TargetControlID="TextBox17" 
                                                WatermarkText="Enter Functional Area">
                                    </asp:TextBoxWatermarkExtender>
                                            <asp:RequiredFieldValidator ID="RequiredFieldValidator21" runat="server" 
                                                ControlToValidate="TextBox17" ErrorMessage="Enter value" ForeColor="Red" 
                                                SetFocusOnError="True"></asp:RequiredFieldValidator>
                                    <br />
                                        </td>
                                    </tr>
                                    <tr>
                                        <td class="style78">
                                            <sup><font color="red">&nbsp;&nbsp;&nbsp;
                                            <asp:Label ID="Label51" runat="server" Font-Size="Medium" Text="*"></asp:Label>
                                            </font></sup>
                                            <asp:Label ID="Label42" runat="server" Font-Size="Medium" Text="Key Skills:"></asp:Label>
                                        </td>
                                        <td class="style87">
                                            <asp:TextBox ID="TextBox18" runat="server" Height="93px" TextMode="MultiLine" 
                                                Width="426px"></asp:TextBox>
                                            <asp:TextBoxWatermarkExtender ID="TextBox18_TextBoxWatermarkExtender" 
                                                runat="server" TargetControlID="TextBox18" 
                                                WatermarkText="Enter Key Skills eg. For Non IT:  Direct Marketing , Supply Chain etc.  For IT Professionals:  Oracle , Java , GPRS  etc. (Enter Skills seperated by comma).">
                                    </asp:TextBoxWatermarkExtender>
                                            <asp:RequiredFieldValidator ID="RequiredFieldValidator11" runat="server" 
                                                ControlToValidate="TextBox18" ErrorMessage="Please Enter Key Skills...!!!!" 
                                                ForeColor="Red" SetFocusOnError="True"></asp:RequiredFieldValidator>
                                        </td>
                                    </tr>
                                </table>
                                <br />
                                <br />
                                <br />
                                <br />
                                <br />
                                <br />
                                <br />
                                <br />
                                <br />
                                <br />
                                <br />
                                <br />
                                <br />
                                <br />
                                <br />
                                <br />
                                <br />
                            </asp:View>
                            <asp:View ID="View5" runat="server">
                                <table class="style58" style="border: thin inset #000000; margin-left: 55px;">
                                    <tr>
                                        <td class="style61">
                                            <sup><font color="red">&nbsp;&nbsp;&nbsp;
                                            <asp:Label ID="Label52" runat="server" Font-Size="Medium" Text="*"></asp:Label>
                                            </font></sup>
                                            <asp:Label ID="Label43" runat="server" Font-Size="Medium" 
                                                Text="Reume Headline:"></asp:Label>
                                        </td>
                                        <td class="style86">
                                            <asp:TextBox ID="TextBox19" runat="server" Height="20px" Width="350px"></asp:TextBox>
                                            <asp:TextBoxWatermarkExtender ID="TextBox19_TextBoxWatermarkExtender" 
                                                runat="server" TargetControlID="TextBox19" 
                                                WatermarkText="Provide a Title that describes your Work Experience">
                                    </asp:TextBoxWatermarkExtender>
                                            <asp:RequiredFieldValidator ID="RequiredFieldValidator12" runat="server" 
                                                ControlToValidate="TextBox19" 
                                                ErrorMessage="Please Enter Resume Headline....!!!!" ForeColor="Red" 
                                                SetFocusOnError="True"></asp:RequiredFieldValidator>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td class="style61">
                                            <sup><font color="red">&nbsp;&nbsp;&nbsp;
                                            <asp:Label ID="Label53" runat="server" Font-Size="Medium" Text="*"></asp:Label>
                                            </font></sup>
                                            <asp:Label ID="Label44" runat="server" Font-Size="Medium" Text="Upload Resume:"></asp:Label>
                                    <br />
                                    <br />
                                    <br />
                                    <br />
                                    <br />
                                        </td>
                                        <td align="left" class="style86">
                                            <asp:FileUpload ID="FileUpload1" runat="server" />
                                    <br />
                                        </td>
                                    </tr>
                                    <tr>
                                        <td class="style83">
                                            &nbsp;&nbsp;&nbsp;&nbsp;
                                            <asp:Label ID="Label55" runat="server" Font-Size="Medium" Text="Summery:"></asp:Label>
                                        </td>
                                        <td align="left" class="style84">
                                            <asp:TextBox ID="TextBox21" runat="server" Height="91px" TextMode="MultiLine" 
                                                Width="426px"></asp:TextBox>
                                            <asp:TextBoxWatermarkExtender ID="TextBox21_TextBoxWatermarkExtender" 
                                                runat="server" TargetControlID="TextBox21" 
                                                WatermarkText="Enter other details like Achievements, Certification Course etc.">
                                    </asp:TextBoxWatermarkExtender>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td class="style79">
                                        </td>
                                        <td align="justify" class="style69">
                                            <asp:CheckBox ID="CheckBox1" runat="server" />
                                            <span style="color: rgb(0, 0, 0); font-family: Arial, Helvetica, sans-serif; font-size: 12px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: auto; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: auto; word-spacing: 0px; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); display: inline !important; float: none;">
                                            I have read and agree to Job Mania &#39;s<span class="Apple-converted-space">&nbsp;</span></span><a 
                                                href="../Term%20of%20use.aspx" 
                                                style="color: rgb(13, 81, 171); font-family: Arial, Helvetica, sans-serif; font-size: 12px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: auto; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: auto; word-spacing: 0px; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);" 
                                                target="_blank">terms of use</a>&nbsp;
                                            <asp:Label ID="Label64" runat="server"></asp:Label>
                                        <br />
                                            <asp:Label ID="Label69" runat="server" Text="Label" Visible="False"></asp:Label>
                                    <br />
                                            <asp:Button ID="Button1" runat="server" BackColor="#7171FF" Font-Size="X-Large" 
                                                ForeColor="White" Height="49px" onclick="Button1_Click" Text="SUBMIT" 
                                                Width="151px" />
                                        <br />
                                        <br />
                                            &nbsp;
                                            <asp:Label ID="Label65" runat="server" Font-Bold="True" Font-Size="X-Large"></asp:Label>
                                        </td>
                                    </tr>
                                </table>
                                <br />
                            </asp:View>
                        </asp:MultiView>
        <br />
        <br />
                        <img alt="" class="style7" src="../images/top_recruiters.jpg" /><br />
                    <div class="block">
                        <table class="style6" style="border: thin groove #000000; margin-left: 56px;">
                            <tr>
                                <td align="center" class="style88" style="padding-right: 10px">
                                    <asp:ImageButton ID="ImageButton1" runat="server" Height="53px" 
                                        ImageAlign="Middle" ImageUrl="~/images/TCS-Logo-110x40.gif" Width="140px" />
                        <br />
                                </td>
                                <td align="center" class="style89" 
                                    style="padding-right: 15px; padding-left: 15px" width="167">
                                    <asp:ImageButton ID="ImageButton3" runat="server" Height="53px" 
                                        ImageAlign="Middle" ImageUrl="~/images/85995.gif" Width="140px" />
                                </td>
                                <td align="center" class="style13" style="padding-left: 15px" width="167">
                                    <asp:ImageButton ID="ImageButton2" runat="server" Height="53px" 
                                        ImageAlign="Middle" ImageUrl="~/images/accenture.jpg" style="margin-left: 0px" 
                                        Width="140px" />
                                </td>
                                <td align="center" class="style13" 
                                    style="padding-right: 15px; padding-left: 15px" width="167">
                                    <asp:ImageButton ID="ImageButton7" runat="server" Height="54px" 
                                        ImageUrl="~/images/congnizant.jpg" Width="140px" />
                                </td>
                                <td align="center" class="style91" 
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
                                <td class="style90" style="padding-right: 15px; padding-left: 15px">
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
                                <td class="style92" style="padding-right: 15px; padding-left: 15px">
                                    <asp:ImageButton ID="ImageButton10" runat="server" Height="52px" 
                                        ImageUrl="~/images/wipro.jpg" Width="140px" />
                                </td>
                            </tr>
                        </table>
                    </div>
    </div>
    </form>
</body>
</html>
