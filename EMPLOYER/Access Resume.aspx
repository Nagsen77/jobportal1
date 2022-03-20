<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Access Resume.aspx.cs" Inherits="EMPLOYER_Access_Resume" Theme="Theme2" %>

<%@ Register assembly="AjaxControlToolkit" namespace="AjaxControlToolkit" tagprefix="asp" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script type="text/javascript">
        window.history.forward();
        function noBack() { window.history.forward(); }
</script>
    <script type="text/javascript">
        function HideLabel(labelID) {
            setTimeout("HideLabelHelper('" + labelID + "');", 5000);
        }
        function HideLabelHelper(labelID) {
            document.getElementById(labelID).style.display = "none";
        }
    </script>
    <style type="text/css">
        .style28
        {
            width: 85%;
        }
        .style30
        {
            height: 48px;
            text-align: center;
            width: 275px;
        }
        .style29
        {
            height: 53px;
            text-align: center;
            width: 189px;
        }
        .style2
        {
            width: 275px;
            height: 52px;
            text-align: center;
        }
        #header
        {
            text-align: center;
        }
        .style31
        {
            height: 48px;
            text-align: center;
            width: 189px;
        }
        .metalinks
        {
            text-align: left;
        }
        .style35
        {
            height: 48px;
            width: 275px;
            text-align: center;
        }
        </style>
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
            <asp:HyperLink ID="HyperLink2" runat="server" 
                NavigateUrl="~/EMPLOYER/Employer_Regestration.aspx">Register Now...!!!!</asp:HyperLink>
        <br />
        <div class="inner_copy"></div>
	</div>
	<div id="header">
		<a href="../Login_Page.aspx" class="logo">
        <img src="../images/toplogo1.jpg" alt="setalpm" 
            style="height: 41px; width: 100px" /></a><br />
        <asp:ToolkitScriptManager ID="ToolkitScriptManager1" runat="server">
        </asp:ToolkitScriptManager>
&nbsp;<ul id="menu">
            <li><a href="View Profile.aspx">View Profile</a></li>
            <li><a href="Upload Job.aspx">Upload Job</a></li>
			<li><a href="Access Resume.aspx">Access Resume</a></li>
            <li><a href="Employer_Change password.aspx">Change Password</a></li>
			<li class="last">
                <asp:HyperLink ID="HyperLink1" runat="server" Font-Size="Small" 
                    NavigateUrl="~/EMPLOYER/View Profile.aspx">[HyperLink1]</asp:HyperLink>
                <asp:HoverMenuExtender ID="HyperLink1_HoverMenuExtender1" runat="server" 
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
                                <asp:LinkButton ID="LinkButton15" runat="server" 
                Font-Size="Small" Font-Bold="True">Feedback</asp:LinkButton>
                                <asp:HoverMenuExtender ID="LinkButton15_HoverMenuExtender" runat="server" 
                                    TargetControlID="LinkButton15" PopupControlID="Panel3" 
                                    PopupPosition="Bottom" HoverDelay="10" PopDelay="100">
                                </asp:HoverMenuExtender>
                                &nbsp;&nbsp;&nbsp;
                                <asp:LinkButton ID="LinkButton16" runat="server" Font-Bold="True" 
                                    Font-Size="Small">Help</asp:LinkButton>
                                <asp:HoverMenuExtender ID="LinkButton16_HoverMenuExtender" runat="server" 
                                    PopDelay="100" PopupControlID="Panel4" PopupPosition="Bottom" 
                                    TargetControlID="LinkButton16">
                                </asp:HoverMenuExtender>
                                &nbsp;&nbsp;&nbsp;
                                <asp:LinkButton ID="LinkButton17" runat="server" Font-Bold="True" 
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
            <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Size="Small" 
                Text="Your Full Name"></asp:Label>
            :
            <asp:TextBox ID="TextBox1" runat="server" Font-Size="Small" Height="19px" 
                Width="139px"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="Label100" runat="server" Font-Bold="True" Font-Size="Small" 
                Text="Your Email ID:"></asp:Label>
            &nbsp;&nbsp;
            <asp:TextBox ID="TextBox2" runat="server" Font-Size="Small" Height="19px" 
                Width="139px"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="Label4" runat="server" Font-Bold="True" Font-Size="Small" 
                Text="Feedback:"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox3" runat="server" Font-Size="Small" Height="19px" 
                TextMode="MultiLine" Width="139px"></asp:TextBox>
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" Font-Bold="True" Height="26px" 
                onclick="Button1_Click" Text="SUBMIT" Width="87px" />
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
            <asp:TextBox ID="TextBox4" runat="server" Font-Size="Small" Height="19px" 
                Width="139px"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="Label6" runat="server" Font-Bold="True" Font-Size="Small" 
                Text="Your Email ID:"></asp:Label>
            &nbsp;&nbsp;
            <asp:TextBox ID="TextBox5" runat="server" Font-Size="Small" Height="19px" 
                Width="139px"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="Label7" runat="server" Font-Bold="True" Font-Size="Small" 
                Text="Your Query:"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox6" runat="server" Font-Size="Small" Height="19px" 
                TextMode="MultiLine" Width="139px"></asp:TextBox>
            <br />
            <br />
            <asp:Button ID="Button2" runat="server" Font-Bold="True" Text="SUBMIT" 
                Height="26px" Width="87px" onclick="Button2_Click" />
        </asp:Panel>
        <br />
        <br />
        <br />
                <br />
        <br />
            <asp:Label ID="Label8" runat="server" Font-Bold="True" 
                Font-Size="Medium" ForeColor="Green"></asp:Label>
        <br />
        <br />
        <br /><asp:Label ID="Label52" runat="server" Font-Size="Medium" Text="Search Resume:"></asp:Label>
                :
                <asp:LinkButton ID="LinkButton8" runat="server" Font-Size="Medium" 
                    onclick="LinkButton8_Click">By Location</asp:LinkButton>
                &nbsp;|
                <asp:LinkButton ID="LinkButton9" runat="server" Font-Size="Medium" 
                    onclick="LinkButton9_Click">By Function</asp:LinkButton>
                &nbsp;<br />
<br />
                <br />
                &nbsp;<asp:MultiView ID="MultiView1" runat="server">
                    <asp:View ID="View1" runat="server">
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Size="Large" 
                            Font-Underline="True" ForeColor="#614483" Text="Search by Location:-"></asp:Label>
                        <br />
                        <br />
                        <table class="style28" 
                                    style="background-color: #644687; border: medium solid #000000; margin-left: 89px; margin-bottom: 0px; height: 62px;">
                                    <tr>
                                        <td class="style30" bgcolor="#B66B6B">
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
                                        <td class="style30" bgcolor="#B66B6B">
                                            <asp:DropDownList ID="DropDownList11" runat="server" AutoPostBack="True" 
                                                Height="25px" Width="245px">
                                                <asp:ListItem>----Experience----</asp:ListItem>
                                                <asp:ListItem>Fresher / Trainee</asp:ListItem>
                                                <asp:ListItem>0-2</asp:ListItem>
                                                <asp:ListItem>3-5</asp:ListItem>
                                                <asp:ListItem>6-7</asp:ListItem>
                                                <asp:ListItem>8-10</asp:ListItem>
                                                <asp:ListItem>10 and above</asp:ListItem>
                                            </asp:DropDownList>
                                        </td>
                                        <td class="style31" bgcolor="#B66B6B">
                                            <asp:LinkButton ID="LinkButton14" runat="server" Font-Bold="True" 
                                                Font-Size="Large" ForeColor="White" onclick="LinkButton14_Click">SEARCH</asp:LinkButton>
                                        </td>
                                    </tr>
                                </table>
                        <br />
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:Label ID="Label49" runat="server" Font-Size="Small" ForeColor="Red" 
                            style="text-align: center"></asp:Label>
                        <br />
                        <br />
                        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
                            DataSourceID="SqlDataSource1" BackColor="White" BorderColor="#CC9966" 
                            BorderStyle="None" BorderWidth="1px" CellPadding="4" 
                            onrowcommand="GridView1_RowCommand" Font-Size="Medium" Height="38px" 
                            PageSize="4" style="margin-left: 1px" Visible="False" Width="871px">
                            <Columns>
                                <asp:ButtonField ButtonType="Button" HeaderText="Download" Text="Download" />
                                <asp:BoundField DataField="Full_name" HeaderText="Full name" 
                                    SortExpression="Full_name" />
                                <asp:BoundField DataField="Mobile_number" HeaderText="Mobile number" 
                                    SortExpression="Mobile_number" />
                                <asp:BoundField DataField="Total_experience" HeaderText="Total Experience" 
                                    SortExpression="Total_experience" />
                                <asp:BoundField DataField="Key_skills" HeaderText="Key skills" 
                                    SortExpression="Key_skills" />
                                <asp:BoundField DataField="Resume_headline" HeaderText="Resume headline" 
                                    SortExpression="Resume_headline" />
                                <asp:BoundField DataField="Email_ID" HeaderText="Email ID" 
                                    SortExpression="Email_ID" />
                                <asp:BoundField DataField="Upload_Resume" HeaderText="Resume" 
                                    SortExpression="Upload_Resume" />
                            </Columns>
                            <FooterStyle BackColor="#FFFFCC" ForeColor="#330099" />
                            <HeaderStyle BackColor="#990000" Font-Bold="True" ForeColor="#FFFFCC" 
                                Height="40px" HorizontalAlign="Center" VerticalAlign="Middle" />
                            <PagerStyle BackColor="#FFFFCC" ForeColor="#330099" HorizontalAlign="Center" />
                            <RowStyle BackColor="White" ForeColor="#330099" Height="40px" 
                                HorizontalAlign="center" VerticalAlign="Middle" />
                            <SelectedRowStyle BackColor="#FFCC66" ForeColor="#663399" Font-Bold="True" 
                                HorizontalAlign="Center" VerticalAlign="Middle" />
                            <SortedAscendingCellStyle BackColor="#FEFCEB" />
                            <SortedAscendingHeaderStyle BackColor="#AF0101" />
                            <SortedDescendingCellStyle BackColor="#F6F0C0" />
                            <SortedDescendingHeaderStyle BackColor="#7E0000" />
                        </asp:GridView>
                        <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
                            ConnectionString="<%$ ConnectionStrings:Job_SearchConnectionString13 %>" 
                            
                            
                            
                            SelectCommand="SELECT [Full_name], [Mobile_number], [Total_experience], [Key_skills], [Resume_headline], [Email_ID], [Upload_Resume] FROM [User_Registration_table] WHERE (([Desired_Location] = @Desired_Location) AND ([Total_experience] = @Total_experience))">
                            <SelectParameters>
                                <asp:ControlParameter ControlID="DropDownList4" Name="Desired_Location" 
                                    PropertyName="SelectedValue" Type="String" />
                                <asp:ControlParameter ControlID="DropDownList11" Name="Total_experience" 
                                    PropertyName="SelectedValue" Type="String" />
                            </SelectParameters>
                        </asp:SqlDataSource>
                        <asp:Label ID="Label53" runat="server" Text="Label" Visible="False"></asp:Label>
                        <br />
                    </asp:View>
                    <asp:View ID="View2" runat="server">
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:Label ID="Label50" runat="server" Font-Bold="True" Font-Size="Large" 
                            Font-Underline="True" ForeColor="#9D0000" style="text-align: left" 
                            Text="Search by Functional Area:-"></asp:Label>
                        <br />
                        <br />
                        <table class="style28" 
                                    style="background-color: #644687; border: medium solid #000000; width: 745px; margin-left: 75px;">
                                    <tr>
                                        <td class="style2" bgcolor="#B66B6B">
                                            <asp:DropDownList ID="DropDownList10" runat="server" AutoPostBack="True" 
                                                Height="37px" style="margin-left: 0px" Width="245px">
                                                <asp:ListItem>----Select Functional Area----</asp:ListItem>
                                                <asp:ListItem>Admin</asp:ListItem>
                                                <asp:ListItem>Customer Services / Call Centre</asp:ListItem>
                                                <asp:ListItem>Finance and Account</asp:ListItem>
                                                <asp:ListItem>Human Resources</asp:ListItem>
                                                <asp:ListItem>Marketing and Communication</asp:ListItem>
                                                <asp:ListItem>Computer OperatorIT - Hardware</asp:ListItem>
                                                <asp:ListItem>IT Software - DBA and Data Warehouse</asp:ListItem>
                                                <asp:ListItem>IT Software - Network Admin</asp:ListItem>
                                                <asp:ListItem>IT Software - Testing</asp:ListItem>
                                                <asp:ListItem>IT Software - Developer</asp:ListItem>
                                            </asp:DropDownList>
                                        </td>
                                        <td class="style2" bgcolor="#B66B6B">
                                            <asp:DropDownList ID="DropDownList12" runat="server" AutoPostBack="True" 
                                                Height="37px" Width="245px">
                                                <asp:ListItem>-----Select Experience-----</asp:ListItem>
                                                <asp:ListItem>Fresher / Trainee</asp:ListItem>
                                                <asp:ListItem>0-2</asp:ListItem>
                                                <asp:ListItem>3-5</asp:ListItem>
                                                <asp:ListItem>6-7</asp:ListItem>
                                                <asp:ListItem>8-10</asp:ListItem>
                                                <asp:ListItem>10 and above</asp:ListItem>
                                            </asp:DropDownList>
                                        </td>
                                        <td class="style29" bgcolor="#B66B6B">
                                            <asp:LinkButton ID="LinkButton13" runat="server" Font-Bold="True" 
                                                Font-Size="Large" ForeColor="White" onclick="LinkButton13_Click">SEARCH</asp:LinkButton>
                                        </td>
                                    </tr>
                                </table>
                        <br />
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:Label ID="Label51" runat="server" Font-Size="Small" ForeColor="Red"></asp:Label>
                        <br />
                        <br />
                        <asp:GridView ID="GridView2" runat="server" AllowPaging="True" 
                            AutoGenerateColumns="False" BackColor="White" BorderColor="#CC9966" 
                            BorderStyle="None" BorderWidth="1px" CellPadding="4" 
                            DataSourceID="SqlDataSource2" Height="38px" HorizontalAlign="Center" 
                            onrowcommand="GridView2_RowCommand" PageSize="4" 
                            style="margin-left: 0px" Visible="False" Width="875px" Font-Size="Medium">
                            <Columns>
                                <asp:ButtonField ButtonType="Button" CommandName="Select" HeaderText="Download" 
                                    Text="Download" />
                                <asp:BoundField DataField="Full_name" HeaderText="Full name" 
                                    SortExpression="Full_name" />
                                <asp:BoundField DataField="Mobile_number" HeaderText="Mobile number" 
                                    SortExpression="Mobile_number" />
                                <asp:BoundField DataField="Total_experience" HeaderText="Total experience" 
                                    SortExpression="Total_experience" />
                                <asp:BoundField DataField="Key_skills" HeaderText="Key skills" 
                                    SortExpression="Key_skills" />
                                <asp:BoundField DataField="Resume_headline" HeaderText="Resume headline" 
                                    SortExpression="Resume_headline" />
                                <asp:BoundField DataField="Upload_Resume" HeaderText="Resume" 
                                    SortExpression="Upload_Resume" />
                                <asp:BoundField DataField="Email_ID" HeaderText="Email ID" 
                                    SortExpression="Email_ID" />
                            </Columns>
                            <FooterStyle BackColor="#FFFFCC" ForeColor="#330099" />
                            <HeaderStyle BackColor="#990000" Font-Bold="True" Font-Size="Medium" 
                                ForeColor="#FFFFCC" Height="40px" HorizontalAlign="Center" 
                                VerticalAlign="Middle" />
                            <PagerStyle BackColor="#FFFFCC" ForeColor="#330099" HorizontalAlign="Center" />
                            <RowStyle BackColor="White" Font-Size="Medium" ForeColor="#330099" 
                                Height="40px" HorizontalAlign="Center" VerticalAlign="Middle" />
                            <SelectedRowStyle BackColor="#FFCC66" Font-Bold="True" ForeColor="#663399" 
                                HorizontalAlign="Center" VerticalAlign="Middle" />
                            <SortedAscendingCellStyle BackColor="#FEFCEB" />
                            <SortedAscendingHeaderStyle BackColor="#AF0101" />
                            <SortedDescendingCellStyle BackColor="#F6F0C0" />
                            <SortedDescendingHeaderStyle BackColor="#7E0000" />
                        </asp:GridView>
                        <br />
                        <asp:Label ID="Label54" runat="server"></asp:Label>
                        <asp:SqlDataSource ID="SqlDataSource2" runat="server" 
                            ConnectionString="<%$ ConnectionStrings:Job_SearchConnectionString20 %>" 
                            SelectCommand="SELECT [Full_name], [Mobile_number], [Total_experience], [Key_skills], [Resume_headline], [Upload_Resume], [Email_ID] FROM [User_Registration_table] WHERE (([Functional_Area] = @Functional_Area) AND ([Total_experience] = @Total_experience))">
                            <SelectParameters>
                                <asp:ControlParameter ControlID="DropDownList10" Name="Functional_Area" 
                                    PropertyName="SelectedValue" Type="String" />
                                <asp:ControlParameter ControlID="DropDownList12" Name="Total_experience" 
                                    PropertyName="SelectedValue" Type="String" />
                            </SelectParameters>
                        </asp:SqlDataSource>
                        <br />
                    </asp:View>
                </asp:MultiView>
        
    </div>
    </div>
    </form>
</body>
</html>
