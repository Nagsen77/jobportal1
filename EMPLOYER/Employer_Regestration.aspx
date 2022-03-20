<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Employer_Regestration.aspx.cs" Inherits="Employer_Regestration" Theme="Theme2"%>

<%@ Register assembly="AjaxControlToolkit" namespace="AjaxControlToolkit" tagprefix="asp" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style1
        {
            width: 92%;
            margin-left: 55px;
            height: 270px;
        }
        #header
        {
            text-align: center;
        }
        .style3
        {
            text-align: left;
        }
        .style4
        {
            width: 278px;
            text-align: left;
        }
        .style5
        {
            width: 93%;
        }
        .style6
        {
            text-align: left;
            width: 288px;
        }
        .style7
        {
            width: 92%;
            height: 460px;
            margin-left: 55px;
        }
        .style9
        {
            text-align: left;
            width: 294px;
            height: 47px;
        }
        .style10
        {
            height: 47px;
            text-align: left;
        }
        .style11
        {
            text-align: left;
            width: 294px;
        }
        .logo
        {
            text-align: left;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <div class="meta">
		<div class="metalinks">
			<a href="../HOME.aspx"><img src="../images/meta1.gif" alt="" width="15" height="14" /></a>
            <a href="#"><img src="../images/meta3.gif" alt="" width="17" height="14" /></a>
			<a href="#"><img src="../images/meta4.gif" alt="" width="15" height="14" /></a>
		</div>
		<p>Recruiters: <a href="Employer_Regestration.aspx">Register Now...!!!!</a></p>																																															<div class="inner_copy"><a href="http://www.greatdirectories.org/">web directories</a><a href="http://www.bestfreetemplates.info/">free CSS templates</a></div>
	</div></div>
	<div id="header" class="style3">
		<a href="../HOME.aspx" class="logo"><img src="../images/toplogo1.jpg" alt="setalpm" 
            style="height: 46px; width: 220px" /></a>
		<ul id="menu">
			<li class="style3"><a href="../HOME.aspx">Home</a></li>
			<li class="style3"><a href="../JOB SEEKER/User_Registration.aspx">Submit Resume</a></li>
            <li class="style3"><a href="../Aboutus.aspx">About Us</a></li>
            <li class="style3"><a href="../JOB SEEKER/User_Registration.aspx">Register</a></li>
        </ul>
        <br />
        <br />
        <br />
        <asp:ToolkitScriptManager ID="ToolkitScriptManager1" runat="server">
        </asp:ToolkitScriptManager>
        <br style="text-align: left" />
        <br />
        <p style="margin-left: 50px; text-align: left;">
            <span class="font_20 txt_green1" 
                style="font-size: 20px; color: rgb(146, 167, 50); font-family: Arial, Helvetica, sans-serif; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);">
            <span style="color: rgb(146, 167, 50); font-family: Arial, Helvetica, sans-serif; font-size: 20px; font-style: normal; font-variant: normal; font-weight: bold; letter-spacing: normal; line-height: 20px; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); display: inline !important; float: none;">
            Employer Registration</span></span></p>
        <br />
        <br />
        <hr noshade="noshade" size="0" 
            style="color: rgb(0, 0, 0); font-family: Arial, Helvetica, sans-serif; font-size: 12px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px; background-color: rgb(191, 191, 191); margin-left: 50px;" 
            width="100%" />
        <br />
        <br />
        <asp:LinkButton ID="LinkButton1" runat="server" Font-Bold="True" 
            Font-Size="Large" onclick="LinkButton1_Click">Get Started</asp:LinkButton>
&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:LinkButton ID="LinkButton2" runat="server" Font-Bold="True" 
            Font-Size="Large" onclick="LinkButton2_Click1">Contact Details</asp:LinkButton>
&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:LinkButton ID="LinkButton3" runat="server" Font-Bold="True" 
            Font-Size="Large" onclick="LinkButton3_Click1">Company Details</asp:LinkButton>
&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
        <br />
        <asp:MultiView ID="MultiView1" runat="server" ActiveViewIndex="0">
            <asp:View ID="View1" runat="server">
                <table class="style1" align="center" style="border: thin solid #000000">
                    <tr>
                        <td class="style4">
                            &nbsp;&nbsp;&nbsp; <sup><font color="red">&nbsp;<asp:Label ID="Label9" runat="server" 
                                Font-Size="Medium" Text="*"></asp:Label>
                            </font></sup>
                            <asp:Label ID="Label10" runat="server" Font-Size="Medium" Text="Username:"></asp:Label>
                        </td>
                        <td class="style3">
                            <asp:UpdatePanel ID="UpdatePanel1" runat="server">
                                <ContentTemplate>
                                    <asp:TextBox ID="TextBox1" runat="server" AutoPostBack="True" Height="20px" 
                                        ontextchanged="TextBox1_TextChanged" Width="180px"></asp:TextBox>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                                        ControlToValidate="TextBox1" ErrorMessage="Please Enter Username...!!!!" 
                                        ForeColor="Red" SetFocusOnError="True"></asp:RequiredFieldValidator>
                                    <br />
                                    <asp:Image ID="Image3" runat="server" Height="15px" Visible="False" 
                                        Width="15px" />
                                    <asp:Label ID="Label90" runat="server" Text="Label" Visible="False"></asp:Label>
                                </ContentTemplate>
                            </asp:UpdatePanel>
                        </td>
                    </tr>
                    <tr>
                        <td class="style4">
                            &nbsp;&nbsp; &nbsp;<sup><font color="red"><asp:Label ID="Label56" runat="server" 
                                Font-Size="Medium" Text="*"></asp:Label>
                            </font>
                            <asp:Label ID="Label57" runat="server" Font-Size="Medium" 
                                Font-Strikeout="False" Text="Enter Security Question:"></asp:Label>
                            </sup>
                        </td>
                        <td class="style3">
                            <asp:TextBox ID="TextBox2" runat="server" Height="20px" Width="180px"></asp:TextBox>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                                ControlToValidate="TextBox2" 
                                ErrorMessage="Please Enter Security Question...!!!!" ForeColor="Red" 
                                SetFocusOnError="True"></asp:RequiredFieldValidator>
                        </td>
                    </tr>
                    <tr>
                        <td class="style4">
                            <sup><font color="red">&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:Label ID="Label58" runat="server" Font-Size="Medium" Text="*"></asp:Label>
                            </font>
                            <asp:Label ID="Label59" runat="server" Font-Size="Medium" 
                                Text="Enter Security Answer:"></asp:Label>
                            </sup>
                        </td>
                        <td class="style3">
                            <asp:TextBox ID="TextBox3" runat="server" Height="20px" Width="180px"></asp:TextBox>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                                ControlToValidate="TextBox3" ErrorMessage="Please Enter Security Answer...!!!!" 
                                ForeColor="Red" SetFocusOnError="True"></asp:RequiredFieldValidator>
                        </td>
                    </tr>
                    <tr>
                        <td class="style4">
                            <sup><font color="red">&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:Label ID="Label60" runat="server" Font-Size="Medium" Text="*"></asp:Label>
                            </font></sup>
                            <asp:Label ID="Label5" runat="server" Font-Size="Medium" Text="Password:"></asp:Label>
                        </td>
                        <td class="style3">
                            <asp:TextBox ID="TextBox4" runat="server" Height="20px" Width="180px" 
                                TextMode="Password" ontextchanged="TextBox4_TextChanged"></asp:TextBox>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
                                ControlToValidate="TextBox4" ErrorMessage="Please Enter Password...!!!!" 
                                ForeColor="Red" SetFocusOnError="True"></asp:RequiredFieldValidator>
                            &nbsp;&nbsp;
                            <br />
                            <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
                                ControlToValidate="TextBox4" ErrorMessage="Password must contain: Atleast 4 Characters, Atleast 1 Digit, and Atleast 1 Symbole" 
                                ForeColor="Red" ValidationExpression="^.*(?=.{4,})(?=.*[\d])(?=.*[\W]).*$"></asp:RegularExpressionValidator>
                            <br />
                        </td>
                    </tr>
                    <tr>
                        <td class="style4">
                            <sup><font color="red">&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:Label ID="Label11" runat="server" Font-Size="Medium" Text="*"></asp:Label>
                            </font></sup>
                            <asp:Label ID="Label6" runat="server" Font-Size="Medium" 
                                Text="Re-enter Password:"></asp:Label>
                        </td>
                        <td class="style3">
                            <asp:TextBox ID="TextBox5" runat="server" Height="20px" Width="180px" 
                                TextMode="Password"></asp:TextBox>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" 
                                ControlToValidate="TextBox4" ErrorMessage="Please Re Enter Password...!!!!" 
                                ForeColor="Red" SetFocusOnError="True"></asp:RequiredFieldValidator>
                            <br />
                            <asp:CompareValidator ID="CompareValidator1" runat="server" 
                                ControlToCompare="TextBox4" ControlToValidate="TextBox5" 
                                ErrorMessage="Password is not matching...!!!!" ForeColor="Red"></asp:CompareValidator>
                        </td>
                    </tr>
                </table>
                <br />
                <asp:Image ID="Image2" runat="server" Height="239px" 
                    ImageUrl="~/images/cust_speak1.jpg" Width="435px" />
                <br />
                <asp:Label ID="Label87" runat="server" Font-Bold="True" Font-Size="Medium" 
                    Text="Milind Topre: TechnoWorld Pvt. Ltd."></asp:Label>
            </asp:View>
            <asp:View ID="View2" runat="server">
                <table class="style5" 
                    style="border: thin solid #000000; height: 245px; margin-left: 55px;">
                    <tr>
                        <td class="style6">
                            <sup><font color="red">&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:Label ID="Label61" runat="server" Font-Size="Medium" Text="*"></asp:Label>
                            </font></sup>
                            <asp:Label ID="Label62" runat="server" Font-Size="Medium" 
                                Text="Contact Person Name:"></asp:Label>
                        </td>
                        <td class="style3">
                            <asp:TextBox ID="TextBox6" runat="server" Height="20px" Width="180px"></asp:TextBox>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" 
                                ControlToValidate="TextBox6" ErrorMessage="Please Enter Name...!!!!" 
                                ForeColor="Red" SetFocusOnError="True"></asp:RequiredFieldValidator>
                        </td>
                    </tr>
                    <tr>
                        <td class="style6">
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:Label ID="Label67" runat="server" Font-Size="Medium" Text="Position:"></asp:Label>
                        </td>
                        <td class="style3">
                            <asp:TextBox ID="TextBox7" runat="server" Height="20px" Width="180px"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="style6">
                            <sup><font color="red">&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:Label ID="Label63" runat="server" Font-Size="Medium" Text="*"></asp:Label>
                            </font></sup>
                            <asp:Label ID="Label64" runat="server" Font-Size="Medium" Text="Email ID:"></asp:Label>
                        </td>
                        <td class="style3">
                            <asp:TextBox ID="TextBox8" runat="server" Height="20px" Width="180px"></asp:TextBox>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" 
                                ControlToValidate="TextBox8" ErrorMessage="Please Enter Email ID...!!!!" 
                                ForeColor="Red" SetFocusOnError="True"></asp:RequiredFieldValidator>
                            <br />
                            <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" 
                                ControlToValidate="TextBox8" ErrorMessage="Please Enter Valid Email ID...!!!!" 
                                ForeColor="Red" SetFocusOnError="True" 
                                ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                        </td>
                    </tr>
                    <tr>
                        <td class="style6">
                            <sup><font color="red">&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:Label ID="Label65" runat="server" Font-Size="Medium" Text="*"></asp:Label>
                            </font></sup>
                            <asp:Label ID="Label66" runat="server" Font-Size="Medium" 
                                Text="Contact Number:"></asp:Label>
                        </td>
                        <td class="style3">
                            <asp:TextBox ID="TextBox9" runat="server" Height="20px" 
                                Width="180px" MaxLength="10" ontextchanged="TextBox9_TextChanged"></asp:TextBox>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" 
                                ControlToValidate="TextBox9" ErrorMessage="Please Enter Contact Number...!!!!" 
                                ForeColor="Red" SetFocusOnError="True"></asp:RequiredFieldValidator>
                            <br />
                            <asp:RangeValidator ID="RangeValidator1" runat="server" 
                                ControlToValidate="TextBox9" 
                                ErrorMessage="Please Enter Valid Contact Number...!!!!" ForeColor="Red" 
                                MaximumValue="99999999999" MinimumValue="7777777777"></asp:RangeValidator>
                        </td>
                    </tr>
                </table>
                <br />
                <asp:Image ID="Image1" runat="server" Height="221px" 
                    ImageUrl="~/images/cust_speak.jpg" Width="421px" />
                <br />
                <asp:Label ID="Label88" runat="server" Font-Bold="True" Font-Size="Medium" 
                    Text="Saurabh Chande: Founder of Nisarg Tours"></asp:Label>
            </asp:View>
            <asp:View ID="View3" runat="server">
                <table class="style7" style="border: thin solid #000000">
                    <tr>
                        <td class="style9">
                            <sup><font color="red">&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:Label ID="Label70" runat="server" Font-Size="Medium" Text="*"></asp:Label>
                            </font></sup>
                            <asp:Label ID="Label71" runat="server" Font-Size="Medium" Text="Company Name:"></asp:Label>
                        </td>
                        <td class="style10">
                            <asp:TextBox ID="TextBox10" runat="server" Height="20px" Width="180px"></asp:TextBox>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" 
                                ControlToValidate="TextBox10" ErrorMessage="Please Enter Company Name...!!!!" 
                                ForeColor="Red" SetFocusOnError="True"></asp:RequiredFieldValidator>
                        </td>
                    </tr>
                    <tr>
                        <td class="style11">
                            <sup><font color="red">&nbsp;&nbsp;&nbsp;&nbsp; <sup>
                            <asp:Label ID="Label85" runat="server" Font-Size="Medium" Text="*"></asp:Label>
                            </sup>
                            <asp:Label ID="Label86" runat="server" Font-Size="Medium" ForeColor="Black" 
                                Text="Company Type:"></asp:Label>
                            </font></sup>
                        </td>
                        <td class="style3">
                            <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True">
                                <asp:ListItem>Partnership</asp:ListItem>
                                <asp:ListItem>Public Ltd.</asp:ListItem>
                                <asp:ListItem>Private Ltd.</asp:ListItem>
                                <asp:ListItem>Small Medium Enterprise</asp:ListItem>
                                <asp:ListItem>Multinational</asp:ListItem>
                                <asp:ListItem>Government</asp:ListItem>
                                <asp:ListItem>NGO</asp:ListItem>
                                <asp:ListItem>Other</asp:ListItem>
                            </asp:DropDownList>
                        </td>
                    </tr>
                    <tr>
                        <td class="style11">
                            <sup><font color="red">&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:Label ID="Label75" runat="server" Font-Size="Medium" Text="*"></asp:Label>
                            </font></sup>
                            <asp:Label ID="Label76" runat="server" Font-Size="Medium" Text="Category:"></asp:Label>
                        </td>
                        <td class="style3">
                            <asp:DropDownList ID="DropDownList2" runat="server" AutoPostBack="True">
                                <asp:ListItem>Placement Agency</asp:ListItem>
                                <asp:ListItem>Indian Based</asp:ListItem>
                                <asp:ListItem>International</asp:ListItem>
                            </asp:DropDownList>
                        </td>
                    </tr>
                    <tr>
                        <td class="style11">
                            <sup><font color="red">&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:Label ID="Label77" runat="server" Font-Size="Medium" Text="*"></asp:Label>
                            </font></sup>
                            <asp:Label ID="Label78" runat="server" Font-Size="Medium" 
                                Text="Regd. Office Address:"></asp:Label>
                        </td>
                        <td class="style3">
                            <asp:TextBox ID="TextBox11" runat="server" Height="51px" 
                                Width="187px" TextMode="MultiLine"></asp:TextBox>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator10" runat="server" 
                                ControlToValidate="TextBox11" ErrorMessage="Please Enter Office Address...!!!!" 
                                ForeColor="Red" SetFocusOnError="True"></asp:RequiredFieldValidator>
                        </td>
                    </tr>
                    <tr>
                        <td class="style11">
                            <sup><font color="red">&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:Label ID="Label79" runat="server" Font-Size="Medium" Text="*"></asp:Label>
                            </font></sup>
                            <asp:Label ID="Label80" runat="server" Font-Size="Medium" 
                                Text="Comapny Email ID:"></asp:Label>
                        </td>
                        <td class="style3">
                            <asp:TextBox ID="TextBox12" runat="server" Height="20px" 
                                 Width="180px"></asp:TextBox>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator11" runat="server" 
                                ControlToValidate="TextBox12" 
                                ErrorMessage="Please Enter Company Email ID...!!!!" ForeColor="Red" 
                                SetFocusOnError="True"></asp:RequiredFieldValidator>
                            <br />
                            <asp:RegularExpressionValidator ID="RegularExpressionValidator3" runat="server" 
                                ControlToValidate="TextBox12" ErrorMessage="Please Enter Valid Email ID...!!!!" 
                                ForeColor="Red" SetFocusOnError="True" 
                                ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                        </td>
                    </tr>
                    <tr>
                        <td class="style11">
                            <sup><font color="red">&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:Label ID="Label81" runat="server" Font-Size="Medium" Text="*"></asp:Label>
                            </font></sup>
                            <asp:Label ID="Label82" runat="server" Font-Size="Medium" 
                                Text="Company Contact Number:"></asp:Label>
                        </td>
                        <td class="style3">
                            <asp:TextBox ID="TextBox13" runat="server" Height="20px" 
                                Width="180px"></asp:TextBox>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator12" runat="server" 
                                ControlToValidate="TextBox13" 
                                ErrorMessage="Please Enter Contact Number....!!!!" ForeColor="Red" 
                                SetFocusOnError="True"></asp:RequiredFieldValidator>
                            <br />
                            <asp:RangeValidator ID="RangeValidator2" runat="server" 
                                ControlToValidate="TextBox13" 
                                ErrorMessage="Please Enter Valid Contact Number...!!!!" ForeColor="Red" 
                                MaximumValue="99999999999" MinimumValue="7777777777"></asp:RangeValidator>
                        </td>
                    </tr>
                    <tr>
                        <td class="style11">
                            <sup><font color="red">&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:Label ID="Label83" runat="server" Font-Size="Medium" Text="*"></asp:Label>
                            </font></sup>
                            <asp:Label ID="Label84" runat="server" Font-Size="Medium" 
                                Text="Company Website:"></asp:Label>
                        </td>
                        <td class="style3">
                            <asp:TextBox ID="TextBox14" runat="server" Height="20px" 
                                Width="180px"></asp:TextBox>
                            <asp:TextBoxWatermarkExtender ID="TextBox14_TextBoxWatermarkExtender" 
                                runat="server" Enabled="True" TargetControlID="TextBox14" 
                                WatermarkText="eg. https://www.xyz.com">
                            </asp:TextBoxWatermarkExtender>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator13" runat="server" 
                                ControlToValidate="TextBox14" 
                                ErrorMessage="Please Enter Company Website...!!!!" ForeColor="Red" 
                                SetFocusOnError="True"></asp:RequiredFieldValidator>
                            <br />
                            <asp:RegularExpressionValidator ID="RegularExpressionValidator4" runat="server" 
                                ErrorMessage="Please Enter Valid Website...!!!!" ForeColor="Red" 
                                SetFocusOnError="True" 
                                ValidationExpression="http(s)?://([\w-]+\.)+[\w-]+(/[\w- ./?%&amp;=]*)?" 
                                ControlToValidate="TextBox14"></asp:RegularExpressionValidator>
                        </td>
                    </tr>
                    <tr>
                        <td class="style11">
                            &nbsp;</td>
                        <td class="style3">
                            <asp:CheckBox ID="CheckBox1" runat="server" />
                            <span style="color: rgb(0, 0, 0); font-family: Arial, Helvetica, sans-serif; font-size: 12px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: auto; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: auto; word-spacing: 0px; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); display: inline !important; float: none;">
                            I have read and agree to Job Mania&#39;s<span class="Apple-converted-space">&nbsp;</span></span><a 
                                href="../Term of use.aspx"
                                style="color: rgb(13, 81, 171); font-family: Arial, Helvetica, sans-serif; font-size: 12px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: auto; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: auto; word-spacing: 0px; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);" 
                                target="_blank">terms of use</a><br />
                            <asp:Label ID="Label91" runat="server" Visible="False"></asp:Label>
                            <br />
                            <asp:Button ID="Button1" runat="server" BackColor="#8B17FF" Font-Bold="True" 
                                Font-Size="Large" ForeColor="White" Height="37px" Text="SUBMIT" 
                                Width="108px" onclick="Button1_Click" />
                            <br />
                            <br />
                            <asp:Label ID="Label89" runat="server" Font-Bold="True" Font-Size="Large"></asp:Label>
                        </td>
                    </tr>
                </table>
                <br />
            </asp:View>
        </asp:MultiView>
        <br />


    </div>
    </form>
    </form>
</body>
</html>
