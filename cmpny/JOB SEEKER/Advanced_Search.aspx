<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Advanced_Search.aspx.cs" Inherits="JOB_SEEKER_Default" Theme="Theme2" %>

<%@ Register assembly="AjaxControlToolkit" namespace="AjaxControlToolkit" tagprefix="asp" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
        <script type="text/javascript">
            function HideLabel(labelID) {
                setTimeout("HideLabelHelper('" + labelID + "');", 5000);
            }
            function HideLabelHelper(labelID) {
                document.getElementById(labelID).style.display = "none";
            }
    </script>
    <title></title>
    
    <style type="text/css">

        .style3
        {
            width: 887px;
        }
        .style33
    {
        width: 116px;
        text-align: left;
        height: 53px;
    }
        .style1
        {
            width: 97%;
            height: 215px;
            margin-left: 0px;
        }
        .style6
        {
            width: 213px;
        }
        .style27
        {
            width: 156px;
            height: 31px;
            text-align: left;
        }
        .style28
        {
            height: 31px;
            text-align: left;
        }
        .style29
        {
            width: 156px;
            height: 32px;
            text-align: left;
        }
        .style30
        {
            height: 32px;
            text-align: left;
        }
        .style15
        {
            width: 156px;
            height: 34px;
            text-align: left;
        }
        .style12
        {
            height: 34px;
            text-align: left;
        }
        .style31
        {
            width: 156px;
            height: 33px;
            text-align: left;
        }
        .style32
        {
            height: 33px;
            text-align: left;
        font-weight: 700;
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
        <p>For Employer:
            <asp:HyperLink ID="HyperLink12" runat="server" 
                NavigateUrl="~/EMPLOYER/Employer_Regestration.aspx">Register now...!!!!</asp:HyperLink>
        <br />
		<div class="inner_copy"></div>
	</div>
	<div id="header">
		<a href="../Login_Page.aspx" class="logo">
        <img src="../images/toplogo1.jpg" alt="setalpm" 
            style="height: 46px; width: 177px" /><asp:ToolkitScriptManager ID="ToolkitScriptManager1" runat="server">
           </asp:ToolkitScriptManager>
        </a>
		&nbsp;<ul id="menu">
			<li><a href="View Profile.aspx">View Profile</a></li>
            <li><a href="Advanced_Search.aspx">Job Search</a></li>
			<li><a href="Job Seeker_Change Passwoerd.aspx">Change Password</a><a href="User_Registration.aspx"></a></li>
            <li class="last">
                <asp:HyperLink ID="HyperLink5" runat="server" Font-Size="Small" 
                    NavigateUrl="~/JOB SEEKER/View Profile.aspx" Font-Bold="True">[HyperLink1]</asp:HyperLink>
                <asp:HoverMenuExtender ID="HyperLink5_HoverMenuExtender" runat="server" 
                    TargetControlID="HyperLink5" PopupControlID="panel1" HoverDelay="10" 
                    PopDelay="100" PopupPosition="Bottom">
                </asp:HoverMenuExtender>
            </li>
            <li class="last">
                <asp:Panel ID="Panel1" runat="server" Height="40px" Width="219px">
                    <table class="style32" 
    
                        style="background-color: #F4F4F4; border: thin solid #000000; height: 40px; background-image: url('../images/bg2.gif'); width: 214px;" 
                        align="left" dir="ltr" frame="border">
                        <tr>
                            <td class="style33">
                                <asp:LinkButton ID="LinkButton8" runat="server" 
                Font-Size="Small" Font-Bold="True">Feedback</asp:LinkButton>
                                <asp:HoverMenuExtender ID="LinkButton8_HoverMenuExtender" runat="server" 
                                    TargetControlID="LinkButton8" PopupControlID="Panel3" 
                                    PopupPosition="Bottom" HoverDelay="10" PopDelay="100"></asp:HoverMenuExtender>
                                &nbsp;&nbsp;&nbsp;<asp:LinkButton ID="LinkButton10" runat="server" Font-Bold="True" 
                                    Font-Size="Small">Help</asp:LinkButton>
                                <asp:HoverMenuExtender ID="LinkButton10_HoverMenuExtender" runat="server" 
                                    PopDelay="100" PopupControlID="Panel4" PopupPosition="Bottom" 
                                    TargetControlID="LinkButton10"></asp:HoverMenuExtender>
                                &nbsp;&nbsp;&nbsp;<asp:LinkButton ID="LinkButton9" runat="server" Font-Bold="True" 
                                    Font-Size="Small" onclick="LinkButton9_Click">Logout</asp:LinkButton>
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
            <asp:Label ID="Label4" runat="server" Font-Bold="True" Font-Size="Small" 
                Text="Your Full Name"></asp:Label>
            :
            <asp:TextBox ID="TextBox1" runat="server" Font-Size="Small" Height="19px" 
                Width="139px"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="Label9" runat="server" Font-Bold="True" Font-Size="Small" 
                Text="Your Email ID:"></asp:Label>
            &nbsp;&nbsp;
            <asp:TextBox ID="TextBox2" runat="server" Font-Size="Small" Height="19px" 
                Width="139px"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="Label10" runat="server" Font-Bold="True" Font-Size="Small" 
                Text="Feedback:"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox3" runat="server" Font-Size="Small" Height="19px" 
                TextMode="MultiLine" Width="139px"></asp:TextBox>
            <br />
            <br />
            <asp:Button ID="Button2" runat="server" Font-Bold="True" Height="26px" 
                onclick="Button1_Click" Text="SUBMIT" Width="87px" />
            <br />
            <br />
        </asp:Panel>
        <br />
        <asp:Panel ID="Panel4" runat="server" Height="191px" Width="298px" 
            BackImageUrl="~/images/bg2.gif" BorderColor="Black" BorderStyle="Solid" 
            BorderWidth="3px" style="text-align: center">
            <br />
            <asp:Label ID="Label11" runat="server" Text="Your Full Name" Font-Bold="True" 
                Font-Size="Small"></asp:Label>
            :
            <asp:TextBox ID="TextBox4" runat="server" Font-Size="Small" Height="19px" 
                Width="139px"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="Label12" runat="server" Font-Bold="True" Font-Size="Small" 
                Text="Your Email ID:"></asp:Label>
            &nbsp;&nbsp;
            <asp:TextBox ID="TextBox5" runat="server" Font-Size="Small" Height="19px" 
                Width="139px"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="Label13" runat="server" Font-Bold="True" Font-Size="Small" 
                Text="Your Query:"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox6" runat="server" Font-Size="Small" Height="19px" 
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
            <asp:Label ID="Label14" runat="server" Font-Bold="True" 
                Font-Size="Medium" ForeColor="Green"></asp:Label>
        <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <ContentTemplate>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />
                <br />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label1" runat="server" Font-Size="Small" Text="Job:"></asp:Label>
&nbsp;
                <asp:HyperLink ID="HyperLink1" runat="server" Font-Size="Small" 
                    NavigateUrl="~/JOB SEEKER/Advanced_Search.aspx">Advanced Search</asp:HyperLink>
                &nbsp; |&nbsp;
                <asp:HyperLink ID="HyperLink2" runat="server" Font-Size="Small" 
                    NavigateUrl="~/JOB SEEKER/Search by Function.aspx">By Function</asp:HyperLink>
                &nbsp; |&nbsp;
                <asp:HyperLink ID="HyperLink3" runat="server" Font-Size="Small" 
                    NavigateUrl="~/JOB SEEKER/Search job by location.aspx">By Location</asp:HyperLink>
                &nbsp; |&nbsp;
                <asp:HyperLink ID="HyperLink4" runat="server" Font-Size="Small" 
                    NavigateUrl="~/JOB SEEKER/Search by Industry.aspx">By Industry</asp:HyperLink>
                &nbsp;
    <br />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <br />
                <table class="style1">
                    <tr>
                        <td class="style6">
                            <table class="style1" style="border: thin solid #000000">
                                <tr>
                                    <td class="style3">
                                        <asp:Image ID="Image1" runat="server" Height="40px" 
                                            ImageUrl="~/images/employers_of_choice.jpg.png" Width="165px" />
                                    </td>
                                </tr>
                                <tr>
                                    <td class="style3">
                                        <asp:ImageButton ID="ImageButton1" runat="server" 
                                            ImageUrl="~/images/TCS-Logo-110x40.gif" />
                            <br />
                                    </td>
                                </tr>
                                <tr>
                                    <td class="style3">
                                        <asp:ImageButton ID="ImageButton2" runat="server" Height="52px" 
                                            ImageUrl="~/images/infy.jpg" Width="158px" />
                            <br />
                                    </td>
                                </tr>
                                <tr>
                                    <td class="style3">
                                        <asp:ImageButton ID="ImageButton3" runat="server" 
                                            ImageUrl="~/images/LNT_88x31.GIF" Width="160px" />
                            <br />
                            <br />
                                        <asp:ImageButton ID="ImageButton4" runat="server" Height="61px" 
                                            ImageUrl="~/images/85995.gif" Width="159px" />
                            <br />
                            <br />
                                        <asp:ImageButton ID="ImageButton5" runat="server" Height="56px" 
                                            ImageUrl="~/images/birlasoft_110x40_border.gif" Width="156px" />
                                    </td>
                                </tr>
                            </table>
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <br />
                            <br />
                            <br />
                            <br />
                            <br />
                            <br />
                        </td>
                        <td style="text-align: center">
                            <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Size="Large" 
                                Font-Underline="True" ForeColor="Maroon" Text="Advanced Search" 
                                style="text-align: left"></asp:Label>
                            <br />
                            <table align="left" class="style1" style="border: thin inset #000000">
                                <tr>
                                    <td class="style27">
                                        &nbsp;&nbsp;&nbsp;&nbsp;
                                        <asp:Label ID="Label5" runat="server" Font-Size="Medium" Text="Job Location:"></asp:Label>
                                    </td>
                                    <td class="style28">
                                        <asp:DropDownList ID="DropDownList4" runat="server" AutoPostBack="True" 
                                            Height="25px" onselectedindexchanged="DropDownList4_SelectedIndexChanged" 
                                            Width="245px">
                                            <asp:ListItem>----Select Location----</asp:ListItem>
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
                                    </td>
                                </tr>
                                <tr>
                                    <td class="style29">
                                        &nbsp;&nbsp;&nbsp;&nbsp;
                                        <asp:Label ID="Label6" runat="server" Font-Size="Medium" Text="Experience:"></asp:Label>
                                    </td>
                                    <td class="style30">
                                        <asp:DropDownList ID="DropDownList11" runat="server" AutoPostBack="True" 
                                            Height="25px" Width="175px">
                                            <asp:ListItem>-----Select Experience-----</asp:ListItem>
                                            <asp:ListItem>Fresher / Trainee</asp:ListItem>
                                            <asp:ListItem>0-2</asp:ListItem>
                                            <asp:ListItem>3-5</asp:ListItem>
                                            <asp:ListItem>6-7</asp:ListItem>
                                            <asp:ListItem>8-10</asp:ListItem>
                                            <asp:ListItem>10 and above</asp:ListItem>
                                        </asp:DropDownList>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="style15">
                                        &nbsp;&nbsp;&nbsp;&nbsp;
                                        <asp:Label ID="Label7" runat="server" Font-Size="Medium" Text="Industry:"></asp:Label>
                                    </td>
                                    <td class="style12">
                                        <asp:DropDownList ID="DropDownList9" runat="server" AutoPostBack="True" 
                                            Height="25px" Width="245px">
                                            <asp:ListItem>----Select Indusrty----</asp:ListItem>
                                            <asp:ListItem>Banking / Financial Services</asp:ListItem>
                                            <asp:ListItem>Construction</asp:ListItem>
                                            <asp:ListItem>Insurance</asp:ListItem>
                                            <asp:ListItem>ITES / BPO / KPO</asp:ListItem>
                                            <asp:ListItem>IT / Computer - Hardware</asp:ListItem>
                                            <asp:ListItem>IT / Computer - Software</asp:ListItem>
                                            <asp:ListItem>Hotels / Travels</asp:ListItem>
                                            <asp:ListItem>Import Export</asp:ListItem>
                                        </asp:DropDownList>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="style31">
                                        &nbsp;&nbsp;&nbsp;&nbsp;
                                        <asp:Label ID="Label8" runat="server" Font-Size="Medium" Text="Function:"></asp:Label>
                                    </td>
                                    <td class="style32">
                                        <asp:DropDownList ID="DropDownList10" runat="server" AutoPostBack="True" 
                                            Height="25px" style="margin-left: 0px" Width="245px">
                                            <asp:ListItem>----Select Functional Area----</asp:ListItem>
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
                            <asp:Button ID="Button1" runat="server" BackColor="#8A0000" Font-Bold="True" 
                                Font-Size="Large" ForeColor="White" Height="35px" onclick="Button1_Click" 
                                Text="Serch Job" Width="127px" />
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Label ID="Label50" 
                                runat="server"></asp:Label>
                            <br />
                            &nbsp;&nbsp;<asp:Label ID="Label19" runat="server" Font-Size="Medium" 
                                ForeColor="Red"></asp:Label>
&nbsp;<br />
                            <br />
                            <br />
                            <asp:GridView ID="GridView1" runat="server" AllowSorting="True" 
                                AutoGenerateColumns="False" BackColor="White" BorderColor="#CC9966" 
                                BorderStyle="None" BorderWidth="1px" CellPadding="4" 
                                DataSourceID="SqlDataSource1" Font-Bold="False" Font-Size="Small" Height="30px" 
                                HorizontalAlign="Center" Visible="False" Width="761px" 
                                onselectedindexchanged="GridView1_SelectedIndexChanged" AllowPaging="True" 
                                onrowcommand="GridView1_RowCommand" PageSize="5">
                                <Columns>
                                    <asp:CommandField ShowSelectButton="True" />
                                    <asp:ButtonField ButtonType="Button" HeaderText="Apply Now" Text="Apply Now" />
                                    <asp:BoundField DataField="Company_name" HeaderText="Company_name" 
                                        SortExpression="Company_name" />
                                    <asp:BoundField DataField="Industry" HeaderText="Industry" 
                                        SortExpression="Industry" />
                                    <asp:BoundField DataField="Job_Location" HeaderText="Job_Location" 
                                        SortExpression="Job_Location" />
                                    <asp:BoundField DataField="Functional_Area" HeaderText="Functional_Area" 
                                        SortExpression="Functional_Area" />
                                    <asp:BoundField DataField="Experience" HeaderText="Experience" 
                                        SortExpression="Experience" />
                                    <asp:BoundField DataField="Company_Type" HeaderText="Company_Type" 
                                        SortExpression="Company_Type" />
                                    <asp:BoundField DataField="Apply_here" HeaderText="Apply_here" 
                                        SortExpression="Apply_here" />
                                </Columns>
                                <EditRowStyle HorizontalAlign="Center" />
                                <FooterStyle BackColor="#FFFFCC" ForeColor="#330099" />
                                <HeaderStyle BackColor="#990000" Font-Bold="True" ForeColor="#FFFFCC" 
                                    Height="30px" HorizontalAlign="Center" />
                                <PagerStyle BackColor="#FFFFCC" BorderStyle="Solid" BorderWidth="2px" 
                                    ForeColor="#330099" HorizontalAlign="Center" />
                                <RowStyle BackColor="White" ForeColor="#330099" Height="30px" 
                                    HorizontalAlign="Center" />
                                <SelectedRowStyle BackColor="#FFCC66" Font-Bold="True" ForeColor="#663399" />
                                <SortedAscendingCellStyle BackColor="#FEFCEB" />
                                <SortedAscendingHeaderStyle BackColor="#AF0101" />
                                <SortedDescendingCellStyle BackColor="#F6F0C0" HorizontalAlign="Center" />
                                <SortedDescendingHeaderStyle BackColor="#7E0000" />
                            </asp:GridView>
                            &nbsp;&nbsp;&nbsp;&nbsp;
                            <br />
                            &nbsp;&nbsp;
                            <asp:Label ID="Label51" runat="server"></asp:Label>
                            <br />
                        </td>
                    </tr>
                </table>
            <br />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                &nbsp;&nbsp;
                <br />
                <br />
                <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
                    ConnectionString="<%$ ConnectionStrings:Job_SearchConnectionString4 %>" 
                    
                    SelectCommand="SELECT [Company_name], [Industry], [Job_Location], [Functional_Area], [Experience], [Company_Type], [Apply_here] FROM [Upload_Job] WHERE (([Job_Location] = @Job_Location) AND ([Experience] = @Experience) AND ([Industry] = @Industry) AND ([Functional_Area] = @Functional_Area))">
                    <SelectParameters>
                        <asp:ControlParameter ControlID="DropDownList4" Name="Job_Location" 
                            PropertyName="SelectedValue" Type="String" />
                        <asp:ControlParameter ControlID="DropDownList11" Name="Experience" 
                            PropertyName="SelectedValue" Type="String" />
                        <asp:ControlParameter ControlID="DropDownList9" Name="Industry" 
                            PropertyName="SelectedValue" Type="String" />
                        <asp:ControlParameter ControlID="DropDownList10" Name="Functional_Area" 
                            PropertyName="SelectedValue" Type="String" />
                    </SelectParameters>
                </asp:SqlDataSource>
                <br />
                <br />
            </ContentTemplate>
    </div>
    </form>
</body>
</html>
