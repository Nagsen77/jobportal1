<%@ Page Language="C#" AutoEventWireup="true" CodeFile="view Profile.aspx.cs" Inherits="ADMIN_Default" Theme="Theme2" %>

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
        #header
        {
            text-align: center;
        }
        .style1
        {
            width: 100%;
        }
        </style>
        <SCRIPT type="text/javascript">
            window.history.forward();
            function noBack() { window.history.forward(); }
</SCRIPT>
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
		<a href="../Login_Page.aspx" class="logo"></a>
        <asp:ToolkitScriptManager 
            ID="ToolkitScriptManager1" runat="server">
        </asp:ToolkitScriptManager>

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
        <p>
            &nbsp;</p>
                           
            
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
        <br />
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:LinkButton ID="LinkButton1" runat="server" Font-Size="Small" 
            onclick="LinkButton1_Click" Font-Bold="True"> JobSeeker Database</asp:LinkButton>
                &nbsp;|&nbsp;
        <asp:LinkButton ID="LinkButton2" runat="server" Font-Size="Small" 
            onclick="LinkButton2_Click" Font-Bold="True">Employer Database</asp:LinkButton>
&nbsp;|&nbsp;
        <asp:LinkButton ID="LinkButton3" runat="server" Font-Size="Small" 
            onclick="LinkButton3_Click" Font-Bold="True">Job Upload Database</asp:LinkButton>
        &nbsp;|&nbsp;
        <asp:LinkButton ID="LinkButton11" runat="server" onclick="LinkButton11_Click" 
                    Font-Size="Small" Font-Bold="True">Help Databse</asp:LinkButton>
&nbsp;|&nbsp;
        <asp:LinkButton ID="LinkButton12" runat="server" onclick="LinkButton12_Click" 
                    Font-Size="Small" Font-Bold="True">Feedback Database</asp:LinkButton>
        <br />
        <br />
        <asp:MultiView ID="MultiView1" runat="server">
            <asp:View ID="View1" runat="server">
                <asp:DetailsView ID="DetailsView1" runat="server" AutoGenerateRows="False" 
                    BackColor="White" BorderColor="#E7E7FF" BorderStyle="None" BorderWidth="1px" 
                    CellPadding="3" DataKeyNames="Username" DataSourceID="SqlDataSource1" 
                    Height="220px" Width="674px" 
                    HorizontalAlign="Center"
                                PageIndex="1" style="margin-left: 65px; margin-right: 3px" 
                    AllowPaging="True">
                    <AlternatingRowStyle BackColor="#F7F7F7" />
                    <EditRowStyle BackColor="#738A9C" Font-Bold="True" ForeColor="#F7F7F7" />
                    <Fields>
                    <asp:BoundField DataField="Join_date" HeaderText="Join date" 
                            SortExpression="Join_date" />
                        <asp:BoundField DataField="First_name" HeaderText="First name" 
                            SortExpression="First_name" />
                        <asp:BoundField DataField="Last_name" HeaderText="Last name" 
                            SortExpression="Last_name" />
                        <asp:BoundField DataField="Username" HeaderText="Username" ReadOnly="True" 
                            SortExpression="Username" />
                        <asp:BoundField DataField="Security_Question" HeaderText="Security Question" 
                            SortExpression="Security_Question" />
                        <asp:BoundField DataField="Security_Answer" HeaderText="Security Answer" 
                            SortExpression="Security_Answer" />
                        <asp:BoundField DataField="Password" HeaderText="Password" 
                            SortExpression="Password" />
                        <asp:BoundField DataField="Full_name" HeaderText="Full name" 
                            SortExpression="Full_name" />
                        <asp:BoundField DataField="Nationality" HeaderText="Nationality" 
                            SortExpression="Nationality" />
                        <asp:BoundField DataField="Current_Location" HeaderText="Current Location" 
                            SortExpression="Current_Location" />
                        <asp:BoundField DataField="Other_Location" HeaderText="Other Location" 
                            SortExpression="Other_Location" />
                        <asp:BoundField DataField="Mobile_number" HeaderText="Mobile number" 
                            SortExpression="Mobile_number" />
                        <asp:BoundField DataField="Gender" HeaderText="Gender" 
                            SortExpression="Gender" />
                        <asp:BoundField DataField="Basic_Graduation" HeaderText="Basic Graduation" 
                            SortExpression="Basic_Graduation" />
                        <asp:BoundField DataField="Other_BG" HeaderText="Other BG" 
                            SortExpression="Other_BG" />
                        <asp:BoundField DataField="Major_subject" HeaderText="Major subject" 
                            SortExpression="Major_subject" />
                        <asp:BoundField DataField="Other_major" HeaderText="Other major" 
                            SortExpression="Other_major" />
                        <asp:BoundField DataField="PG" HeaderText="PG" SortExpression="PG" />
                        <asp:BoundField DataField="Other_PG" HeaderText="Other PG" 
                            SortExpression="Other_PG" />
                        <asp:BoundField DataField="PG_major_subject" HeaderText="PG major subject" 
                            SortExpression="PG_major_subject" />
                        <asp:BoundField DataField="Other_PG_subject" HeaderText="Other PG subject" 
                            SortExpression="Other_PG_subject" />
                        <asp:BoundField DataField="Research_topic" HeaderText="Research topic" 
                            SortExpression="Research_topic" />
                        <asp:BoundField DataField="Other_research_topic" 
                            HeaderText="Other research topic" SortExpression="Other_research_topic" />
                        <asp:BoundField DataField="Total_experience" HeaderText="Total experience" 
                            SortExpression="Total_experience" />
                        <asp:BoundField DataField="Job_type" HeaderText="Job type" 
                            SortExpression="Job_type" />
                        <asp:BoundField DataField="Desired_Location" HeaderText="Desired Location" 
                            SortExpression="Desired_Location" />
                        <asp:BoundField DataField="Other_DL" HeaderText="Other DL" 
                            SortExpression="Other_DL" />
                        <asp:BoundField DataField="Desired_industry" HeaderText="Desired industry" 
                            SortExpression="Desired_industry" />
                        <asp:BoundField DataField="Other_Desired_industry" 
                            HeaderText="Other Desired industry" 
                            SortExpression="Other_Desired_industry" />
                        <asp:BoundField DataField="Functional_Area" HeaderText="Functional Area" 
                            SortExpression="Functional_Area" />
                        <asp:BoundField DataField="Other_Functional" HeaderText="Other Functional" 
                            SortExpression="Other_Functional" />
                        <asp:BoundField DataField="Key_skills" HeaderText="Key skills" 
                            SortExpression="Key_skills" />
                        <asp:BoundField DataField="Resume_headline" HeaderText="Resume headline" 
                            SortExpression="Resume_headline" />
                        <asp:BoundField DataField="Upload_Resume" HeaderText="Upload Resume" 
                            SortExpression="Upload_Resume" />
                        <asp:BoundField DataField="Summery" HeaderText="Summery" 
                            SortExpression="Summery" />
                        <asp:BoundField DataField="Email_ID" HeaderText="Email ID" 
                            SortExpression="Email_ID" />
                        
                    </Fields>
                    <FooterStyle BackColor="#B5C7DE" ForeColor="#4A3C8C" />
                    <HeaderStyle BackColor="#4A3C8C" Font-Bold="True" ForeColor="#F7F7F7" />
                    <PagerSettings Mode="NextPreviousFirstLast" FirstPageText="First" 
                        LastPageText="Last" NextPageText="Next" Position="TopAndBottom" 
                        PreviousPageText="Previous" />
                    <PagerStyle BackColor="#E7E7FF" ForeColor="#4A3C8C" HorizontalAlign="Center" VerticalAlign="Middle" />
                    <RowStyle BackColor="#E7E7FF" ForeColor="#4A3C8C" HorizontalAlign="Left" 
                        Font-Size="Medium" Height="50px" />
                </asp:DetailsView>
                <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
                    ConnectionString="<%$ ConnectionStrings:Job_SearchConnectionString22 %>" 
                    SelectCommand="SELECT [Join_date], [First_name], [Last_name], [Username], [Security_Question], [Security_Answer], [Password], [Full_name], [Nationality], [Current_Location], [Other_Location], [Mobile_number], [Gender], [Basic_Graduation], [Other_BG], [Major_subject], [Other_major], [PG], [Other_PG], [PG_major_subject], [Other_PG_subject], [Research_topic], [Other_research_topic], [Total_experience], [Job_type], [Desired_Location], [Other_DL], [Desired_industry], [Other_Desired_industry], [Functional_Area], [Other_Functional], [Key_skills], [Resume_headline], [Upload_Resume], [Summery], [Email_ID] FROM [User_Registration_table]" 
                    OldValuesParameterFormatString="original_{0}">
                </asp:SqlDataSource>
            </asp:View>
            <asp:View ID="View2" runat="server">
                <asp:DetailsView ID="DetailsView2" runat="server" AllowPaging="True" 
                    AutoGenerateRows="False" BackColor="White" 
                    BorderColor="#E7E7FF" BorderStyle="None" BorderWidth="1px" CellPadding="3" 
                    DataKeyNames="Username" DataSourceID="SqlDataSource2" Height="220px" 
                    HorizontalAlign="Center" PageIndex="1" 
                    style="margin-left: 129px; margin-right: 3px" Width="674px">
                    <AlternatingRowStyle BackColor="#F7F7F7" />
                    <EditRowStyle BackColor="#738A9C" Font-Bold="True" ForeColor="#F7F7F7" />
                    <Fields>
                        <asp:BoundField DataField="Registration_Date" HeaderText="Registration Date" 
                            SortExpression="Registration_Date" />
                        <asp:BoundField DataField="Username" HeaderText="Username" 
                            SortExpression="Username" ReadOnly="True" />
                        <asp:BoundField DataField="Security_Question" HeaderText="Security Question" 
                            SortExpression="Security_Question" />
                        <asp:BoundField DataField="Security_Answer" HeaderText="Security Answer" 
                            SortExpression="Security_Answer" />
                        <asp:BoundField DataField="Password" HeaderText="Password" 
                            SortExpression="Password" />
                        <asp:BoundField DataField="Person_name" HeaderText="Person_name" 
                            SortExpression="Person_name" />
                        <asp:BoundField DataField="Position" HeaderText="Position" 
                            SortExpression="Position" />
                        <asp:BoundField DataField="Email_ID" HeaderText="Email_ID" 
                            SortExpression="Email_ID" />
                        <asp:BoundField DataField="Contact_Number" HeaderText="Contact_Number" 
                            SortExpression="Contact_Number" />
                        <asp:BoundField DataField="Company_name" HeaderText="Company name" 
                            SortExpression="Company_name" />
                        <asp:BoundField DataField="Company_Type" HeaderText="Company Type" 
                            SortExpression="Company_Type" />
                        <asp:BoundField DataField="Category" HeaderText="Category" 
                            SortExpression="Category" />
                        <asp:BoundField DataField="Office_Address" HeaderText="Office Address" 
                            SortExpression="Office_Address" />
                        <asp:BoundField DataField="Comp_Email_ID" HeaderText="Comp Email ID" 
                            SortExpression="Comp_Email_ID" />
                        <asp:BoundField DataField="Comp_Cont_no" HeaderText="Com Cont no" 
                            SortExpression="Comp_Cont_no" />
                        <asp:BoundField DataField="Comany_Website" HeaderText="Comany Website" 
                            SortExpression="Comany_Website" />
                    </Fields>
                    <FooterStyle BackColor="#B5C7DE" ForeColor="#4A3C8C" />
                    <HeaderStyle BackColor="#4A3C8C" Font-Bold="True" ForeColor="#F7F7F7" />
                    <PagerSettings FirstPageText="First" LastPageText="Last" 
                        Mode="NextPreviousFirstLast" NextPageText="Next" Position="TopAndBottom" 
                        PreviousPageText="Previous" />
                    <PagerStyle BackColor="#E7E7FF" ForeColor="#4A3C8C" HorizontalAlign="Center" 
                        VerticalAlign="Middle" />
                    <RowStyle BackColor="#E7E7FF" Font-Size="Medium" ForeColor="#4A3C8C" 
                        Height="50px" HorizontalAlign="Left" />
                </asp:DetailsView>
                <asp:SqlDataSource ID="SqlDataSource2" runat="server" 
                    ConnectionString="<%$ ConnectionStrings:Job_SearchConnectionString23 %>" 
                    OldValuesParameterFormatString="original_{0}" 
                    
                    SelectCommand="SELECT DISTINCT [Registration_Date], [Username], [Security_Question], [Security_Answer], [Password], [Person_name], [Position], [Email_ID], [Contact_Number], [Company_name], [Company_Type], [Category], [Office_Address], [Comp_Email_ID], [Comp_Cont_no], [Comany_Website] FROM [Employer_Registration]">
                </asp:SqlDataSource>
            </asp:View>
            <asp:View ID="View3" runat="server">
                <asp:DetailsView ID="DetailsView3" runat="server" AllowPaging="True" 
                    AutoGenerateRows="False" BackColor="White" 
                    BorderColor="#E7E7FF" BorderStyle="None" BorderWidth="1px" CellPadding="3" 
                    DataSourceID="SqlDataSource3" Height="220px" HorizontalAlign="Center" 
                    PageIndex="1" style="margin-left: 129px; margin-right: 3px" Width="674px" 
                    DataKeyNames="Job_ID">
                    <AlternatingRowStyle BackColor="#F7F7F7" />
                    <EditRowStyle BackColor="#738A9C" Font-Bold="True" ForeColor="#F7F7F7" />
                    <Fields>
                        <asp:BoundField DataField="Job_ID" HeaderText="Job ID" SortExpression="Job_ID" 
                            InsertVisible="False" ReadOnly="True" />
                        <asp:BoundField DataField="Upload_On" HeaderText="Upload On" 
                            SortExpression="Upload_On" />
                        <asp:BoundField DataField="Name" HeaderText="Name" 
                            SortExpression="Name" />
                        <asp:BoundField DataField="Email_ID" HeaderText="Email ID" 
                            SortExpression="Email_ID" />
                        <asp:BoundField DataField="Company_name" HeaderText="Company name" 
                            SortExpression="Company_name" />
                        <asp:BoundField DataField="Industry" HeaderText="Industry" 
                            SortExpression="Industry" />
                        <asp:BoundField DataField="Job_Location" HeaderText="Job Location" 
                            SortExpression="Job_Location" />
                        <asp:BoundField DataField="Functional_Area" HeaderText="Functional Area" 
                            SortExpression="Functional_Area" />
                        <asp:BoundField DataField="Experience" HeaderText="Experience" 
                            SortExpression="Experience" />
                        <asp:BoundField DataField="Company_Type" HeaderText="Company Type" 
                            SortExpression="Company_Type" />
                        <asp:BoundField DataField="Mobile_number" HeaderText="Mobile number" 
                            SortExpression="Mobile_number" />
                        <asp:BoundField DataField="Address" HeaderText="Address" 
                            SortExpression="Address" />
                        <asp:BoundField DataField="City" HeaderText="City" 
                            SortExpression="City" />
                        <asp:BoundField DataField="State" HeaderText="State" 
                            SortExpression="State" />
                        <asp:BoundField DataField="Pincode" HeaderText="Pincode" 
                            SortExpression="Pincode" />
                        <asp:BoundField DataField="Country" HeaderText="Country" 
                            SortExpression="Country" />
                        <asp:BoundField DataField="Apply_here" HeaderText="Apply here" 
                            SortExpression="Apply_here" />
                    </Fields>
                    <FooterStyle BackColor="#B5C7DE" ForeColor="#4A3C8C" />
                    <HeaderStyle BackColor="#4A3C8C" Font-Bold="True" ForeColor="#F7F7F7" />
                    <PagerSettings FirstPageText="First" LastPageText="Last" 
                        Mode="NextPreviousFirstLast" NextPageText="Next" Position="TopAndBottom" 
                        PreviousPageText="Previous" />
                    <PagerStyle BackColor="#E7E7FF" ForeColor="#4A3C8C" HorizontalAlign="Center" 
                        VerticalAlign="Middle" />
                    <RowStyle BackColor="#E7E7FF" Font-Size="Medium" ForeColor="#4A3C8C" 
                        Height="50px" HorizontalAlign="Left" />
                </asp:DetailsView>
                <asp:SqlDataSource ID="SqlDataSource3" runat="server" 
                    ConnectionString="<%$ ConnectionStrings:Job_SearchConnectionString26 %>" 
                    
                    SelectCommand="SELECT [Job_ID], [Upload_On], [Name], [Email_ID], [Company_name], [Industry], [Job_Location], [Functional_Area], [Experience], [Company_Type], [Mobile _number] AS Mobile_number, [Address], [City], [State], [Pincode], [Country], [Apply_here] FROM [Upload_Job]"></asp:SqlDataSource>
            </asp:View>
            <asp:View ID="View4" runat="server">
                <asp:GridView ID="GridView1" runat="server" AllowPaging="True" 
                    AutoGenerateColumns="False" BackColor="White" BorderColor="#E7E7FF" 
                    BorderStyle="None" BorderWidth="1px" CellPadding="3" 
                    DataSourceID="SqlDataSource4" Height="95px" HorizontalAlign="Left" 
                    PageSize="5" Width="417px" style="margin-left: 255px">
                    <AlternatingRowStyle BackColor="#F7F7F7" />
                    <Columns>
                        <asp:BoundField DataField="Full_name" HeaderText="Full name" 
                            SortExpression="Full_name" />
                        <asp:BoundField DataField="Email_ID" HeaderText="Email ID" 
                            SortExpression="Email_ID" />
                        <asp:BoundField DataField="Query" HeaderText="Query" 
                            SortExpression="Query" />
                    </Columns>
                    <FooterStyle BackColor="#B5C7DE" ForeColor="#4A3C8C" />
                    <HeaderStyle BackColor="#4A3C8C" Font-Bold="True" ForeColor="#F7F7F7" 
                        Font-Size="Medium" Height="25px" />
                    <PagerStyle BackColor="#E7E7FF" ForeColor="#4A3C8C" HorizontalAlign="Right" />
                    <RowStyle BackColor="#E7E7FF" ForeColor="#4A3C8C" Font-Size="Medium" 
                        Height="25px" />
                    <SelectedRowStyle BackColor="#738A9C" Font-Bold="True" ForeColor="#F7F7F7" />
                    <SortedAscendingCellStyle BackColor="#F4F4FD" />
                    <SortedAscendingHeaderStyle BackColor="#5A4C9D" />
                    <SortedDescendingCellStyle BackColor="#D8D8F0" />
                    <SortedDescendingHeaderStyle BackColor="#3E3277" />
                </asp:GridView>
                <asp:SqlDataSource ID="SqlDataSource4" runat="server" 
                    ConnectionString="<%$ ConnectionStrings:Job_SearchConnectionString36 %>" 
                    SelectCommand="SELECT * FROM [Help]"></asp:SqlDataSource>
            </asp:View>
            <asp:View ID="View5" runat="server">
                <asp:GridView ID="GridView2" runat="server" AllowPaging="True" 
                    AutoGenerateColumns="False" BackColor="White" BorderColor="#E7E7FF" 
                    BorderStyle="None" BorderWidth="1px" CellPadding="3" 
                    DataSourceID="SqlDataSource5" Height="96px" HorizontalAlign="Left" 
                    PageSize="5" style="margin-left: 255px" Width="417px">
                    <AlternatingRowStyle BackColor="#F7F7F7" />
                    <Columns>
                        <asp:BoundField DataField="Full_name" HeaderText="Full name" 
                            SortExpression="Full_name" />
                        <asp:BoundField DataField="Email_ID" HeaderText="Email ID" 
                            SortExpression="Email_ID" />
                        <asp:BoundField DataField="FeedBack" HeaderText="FeedBack" 
                            SortExpression="FeedBack" />
                    </Columns>
                    <FooterStyle BackColor="#B5C7DE" ForeColor="#4A3C8C" />
                    <HeaderStyle BackColor="#4A3C8C" Font-Bold="True" ForeColor="#F7F7F7" 
                        Font-Size="Medium" Height="25px" />
                    <PagerStyle BackColor="#E7E7FF" ForeColor="#4A3C8C" HorizontalAlign="Right" />
                    <RowStyle BackColor="#E7E7FF" ForeColor="#4A3C8C" Font-Size="Medium" 
                        Height="25px" />
                    <SelectedRowStyle BackColor="#738A9C" Font-Bold="True" ForeColor="#F7F7F7" />
                    <SortedAscendingCellStyle BackColor="#F4F4FD" />
                    <SortedAscendingHeaderStyle BackColor="#5A4C9D" />
                    <SortedDescendingCellStyle BackColor="#D8D8F0" />
                    <SortedDescendingHeaderStyle BackColor="#3E3277" />
                </asp:GridView>
                <asp:SqlDataSource ID="SqlDataSource5" runat="server" 
                    ConnectionString="<%$ ConnectionStrings:Job_SearchConnectionString35 %>" 
                    SelectCommand="SELECT * FROM [Feedback]"></asp:SqlDataSource>
            </asp:View>
            <br />
        </asp:MultiView>
        </div>
    </div>
    </form>
</body>
</html>
