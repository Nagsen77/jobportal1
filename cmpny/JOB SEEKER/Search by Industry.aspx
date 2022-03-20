<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Search by Industry.aspx.cs" Inherits="JOB_SEEKER_Search_by_Industry" Theme="Theme2" %>

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
            width: 183px;
        }
        .style3
        {
            width: 221px;
        }
        .style4
        {
            width: 570px;
            height: 436px;
        }
        .style5
        {
            width: 631px;
            height: 436px;
        }
        .style6
        {
            width: 270px;
            text-align: center;
        }
        .style29
        {
            text-align: center;
        }
        .style32
        {
            width: 246px;
            text-align: center;
            height: 52px;
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
			<a href="../Login_Page.aspx"
            ><img src="../images/meta1.gif" alt="" width="15" height="14" /></a>
			<a href="#"><img src="../images/meta3.gif" alt="" width="17" height="14" /></a>
			<a href="#"><img src="../images/meta4.gif" alt="" width="15" height="14" /></a>
		</div>
		<p>For Employers:
            <asp:HyperLink ID="HyperLink6" runat="server" 
                NavigateUrl="~/EMPLOYER/Employer_Regestration.aspx">Register Now...!!!!</asp:HyperLink>
        <br />
        <div class="inner_copy"></div>
	</div>
	<div id="header">
		<a href="../Login_Page.aspx" class="logo">
        <img src="../images/toplogo1.jpg" alt="setalpm" 
            style="height: 46px; width: 177px" /></a><br />
        <asp:ToolkitScriptManager ID="ToolkitScriptManager1" runat="server">
        </asp:ToolkitScriptManager>
        <ul id="menu">
            <li><a href="View Profile.aspx">View Profile</a></li>
            <li><a href="Advanced_Search.aspx">Job Search</a></li>
			<li><a href="Job Seeker_Change Passwoerd.aspx">Change Password</a><a href="User_Registration.aspx"></a></li>
            <li class="last">
                <asp:HyperLink ID="HyperLink5" runat="server" Font-Size="Small" 
                    NavigateUrl="~/JOB SEEKER/View Profile.aspx" Font-Bold="True">[HyperLink1]</asp:HyperLink>
                <asp:HoverMenuExtender ID="HyperLink5_HoverMenuExtender0" runat="server" 
                    TargetControlID="HyperLink5" PopupPosition="Bottom" PopupControlID="panel1">
                </asp:HoverMenuExtender>
            </li>
            <li class="last">
                <asp:Panel ID="Panel1" runat="server" Height="39px" Width="246px">
                    <table class="style32" 
    
                        style="background-color: #F4F4F4; border: thin solid #000000; height: 39px; background-image: url('../images/bg2.gif');" 
                        align="left" dir="ltr" frame="border">
                        <tr>
                            <td class="style33">
                                <asp:LinkButton ID="LinkButton1" runat="server" 
                Font-Size="Small" Font-Bold="True">Feedback</asp:LinkButton>
                                <asp:HoverMenuExtender ID="LinkButton1_HoverMenuExtender" runat="server" 
                                    TargetControlID="LinkButton1" PopupControlID="panel3" 
                                    PopupPosition="Bottom">
                                </asp:HoverMenuExtender>
                                &nbsp;&nbsp;&nbsp;
                                <asp:LinkButton ID="LinkButton10" runat="server" Font-Bold="True" 
                                    Font-Size="Small">Help</asp:LinkButton>
                                <asp:HoverMenuExtender ID="LinkButton10_HoverMenuExtender" runat="server" 
                                    PopDelay="100" PopupControlID="Panel4" PopupPosition="Bottom" 
                                    TargetControlID="LinkButton10">
                                </asp:HoverMenuExtender>
                                &nbsp;&nbsp;&nbsp;
                                <asp:LinkButton ID="LinkButton9" runat="server" Font-Bold="True" 
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
                <p style="text-align: center">
                    <asp:Label ID="Label48" runat="server" Font-Size="Small" 
                        style="text-align: center" Text="Job:"></asp:Label>
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
                </p>
                <p>
                    &nbsp;</p>
                <table class="style1" 
                    style="border: thin solid #000000; margin-right: 44px; margin-bottom: 59px;">
                    <tr>
                        <td class="style4" style="border: thin solid #000000">
                            <table class="style1">
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
                                                            <asp:ImageButton ID="ImageButton4" runat="server" 
                                            Height="61px" ImageUrl="~/images/85995.gif" Width="159px" />
                                                    <br />
                                                    <br />
                                                            <asp:ImageButton ID="ImageButton5" runat="server" 
                                            Height="56px" ImageUrl="~/images/birlasoft_110x40_border.gif" Width="156px" />
                                    </td>
                                </tr>
                            </table>
                        </td>
                        <td class="style5" style="text-align: left">
                            <asp:Label ID="Label51" runat="server" Font-Bold="True" Font-Italic="False" 
                                Text="How to Apply??"></asp:Label>
                            <br />
                            1.Select the Valid Industry and Experience from tha DropDown List.(Remember both 
                            fields are MANDETORY.)<br /> 2.Press Search Button.<br /> 3.Table will Display 
                            showing Available Jobs.<br /> 4.Click on Select Button.<br /> 5. Click on APPLY 
                            NOW Button.<br />
                            <br />
                            <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Size="Large" 
                                Font-Underline="True" ForeColor="Maroon" Text="Serach by Industry:-"></asp:Label>
                                                    <br />
                                                    <br />
                                                <table class="style28" 
                                style="background-color: #644687; border: medium solid #000000; height: 65px; width: 742px;">
                                                    <tr>
                                                        <td class="style6" bgcolor="#880000">
                                                            <asp:DropDownList ID="DropDownList9" runat="server" AutoPostBack="True" 
                                                                Height="37px" Width="245px">
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
                                                        <td class="style6" bgcolor="#880000">
                                                            <asp:DropDownList ID="DropDownList11" runat="server" AutoPostBack="True" 
                                                                Height="37px" Width="245px">
                                                                <asp:ListItem>----Select Experience----</asp:ListItem>
                                                                <asp:ListItem>Fresher / Trainee</asp:ListItem>
                                                                <asp:ListItem>0-2</asp:ListItem>
                                                                <asp:ListItem>3-5</asp:ListItem>
                                                                <asp:ListItem>6-7</asp:ListItem>
                                                                <asp:ListItem>8-10</asp:ListItem>
                                                                <asp:ListItem>10 and above</asp:ListItem>
                                                            </asp:DropDownList>
                                                        </td>
                                                        <td class="style29" bgcolor="#880000">
                                                            <asp:LinkButton ID="LinkButton8" runat="server" Font-Bold="True" 
                                                                Font-Size="Large" ForeColor="White" onclick="LinkButton8_Click">SEARCH</asp:LinkButton>
                                                        </td>
                                                    </tr>
                            </table>
                                                    <br />
                                                <asp:Label ID="Label49" runat="server" Font-Size="Small" 
                                ForeColor="Red"></asp:Label>
                                                    <br />
                                                <br />
                                                <br />
                                                <br />
                                                <br />
                                                <asp:GridView ID="GridView1" runat="server" 
                                AllowSorting="True" AutoGenerateColumns="False" BackColor="White" 
                                BorderColor="#CC9966" BorderStyle="None" BorderWidth="1px" CellPadding="4" 
                                DataSourceID="SqlDataSource1" Font-Bold="False" 
                                Font-Size="Small" Height="30px" HorizontalAlign="Center" 
                                onselectedindexchanged="GridView1_SelectedIndexChanged" Visible="False" 
                                Width="761px" AutoGenerateSelectButton="True" 
                                onrowcommand="GridView1_RowCommand" AllowPaging="True" PageSize="5">
                                                    <Columns>
                                                        <asp:ButtonField ButtonType="Button" HeaderText="Apply Now" Text="Apply Now" />
                                                        <asp:BoundField DataField="Company_name" HeaderText="Company_name" 
                                                            SortExpression="Company_name" />
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
                                                <br />
                                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
                            <asp:Label ID="Label50" runat="server" Visible="False"></asp:Label>
                            <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
                                ConnectionString="<%$ ConnectionStrings:Job_SearchConnectionString16 %>" 
                                onselecting="SqlDataSource1_Selecting" 
                                SelectCommand="SELECT [Company_name], [Job_Location], [Functional_Area], [Experience], [Company_Type], [Apply_here] FROM [Upload_Job] WHERE (([Industry] = @Industry) AND ([Experience] = @Experience))">
                                <SelectParameters>
                                    <asp:ControlParameter ControlID="DropDownList9" Name="Industry" 
                                        PropertyName="SelectedValue" Type="String" />
                                    <asp:ControlParameter ControlID="DropDownList11" Name="Experience" 
                                        PropertyName="SelectedValue" Type="String" />
                                </SelectParameters>
                            </asp:SqlDataSource>
                                                
                       </td>
                    </tr>
                </table>
            <br />
            </div>
    </div>
    </form>
</body>
</html>
