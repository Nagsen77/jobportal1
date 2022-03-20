<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Job_Mail.aspx.cs" Inherits="ADMIN_Job_Mail" Theme="Theme2" %>

<%@ Register assembly="AjaxControlToolkit" namespace="AjaxControlToolkit" tagprefix="asp" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <SCRIPT type="text/javascript">
        window.history.forward();
        function noBack() { window.history.forward(); }
</SCRIPT>
    <style type="text/css">

        .style1
        {
            width: 100%;
        }
        </style>
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
		&nbsp;<p>
            <asp:ToolkitScriptManager ID="ToolkitScriptManager1" runat="server">
            </asp:ToolkitScriptManager>
        </p>
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
        <p>
            &nbsp;</p>
        <p>
            <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
                BackColor="White" BorderColor="#CC9966" BorderStyle="None" BorderWidth="1px" 
                CellPadding="4" DataSourceID="SqlDataSource1" 
                Height="118px" onselectedindexchanged="GridView1_SelectedIndexChanged" 
                Width="891px" AllowPaging="True" AllowSorting="True" 
                HorizontalAlign="Center" PageSize="5" style="margin-top: 11px">
                <Columns>
                    <asp:CommandField ShowSelectButton="True" />
                    <asp:BoundField DataField="Full_name" HeaderText="Full_name" 
                        SortExpression="Full_name" />
                    <asp:BoundField DataField="Mobile_number" HeaderText="Mobile_number" 
                        SortExpression="Mobile_number" />
                    <asp:BoundField DataField="Total_experience" HeaderText="Total_experience" 
                        SortExpression="Total_experience" />
                    <asp:BoundField DataField="Desired_Location" HeaderText="Desired_Location" 
                        SortExpression="Desired_Location" />
                    <asp:BoundField DataField="Desired_industry" HeaderText="Desired_industry" 
                        SortExpression="Desired_industry" />
                    <asp:BoundField DataField="Functional_Area" HeaderText="Functional_Area" 
                        SortExpression="Functional_Area" />
                    <asp:BoundField DataField="Email_ID" HeaderText="Email_ID" 
                        SortExpression="Email_ID" />
                </Columns>
                <FooterStyle BackColor="#FFFFCC" ForeColor="#330099" />
                <HeaderStyle BackColor="#990000" Font-Bold="True" ForeColor="#FFFFCC" 
                    Height="30px" />
                <PagerStyle BackColor="#FFFFCC" ForeColor="#330099" HorizontalAlign="Center" />
                <RowStyle BackColor="White" ForeColor="#330099" HorizontalAlign="Center" 
                    Font-Size="Medium" Height="30px" />
                <SelectedRowStyle BackColor="#FFCC66" Font-Bold="True" ForeColor="#663399" />
                <SortedAscendingCellStyle BackColor="#FEFCEB" />
                <SortedAscendingHeaderStyle BackColor="#AF0101" />
                <SortedDescendingCellStyle BackColor="#F6F0C0" />
                <SortedDescendingHeaderStyle BackColor="#7E0000" />
            </asp:GridView>
        </p>
        <p>
            <asp:Label ID="Label1" runat="server" Text="Label" Visible="False"></asp:Label>
        &nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label2" runat="server" Text="Label" Visible="False"></asp:Label>
&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label3" runat="server" Text="Label" Visible="False"></asp:Label>
&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label4" runat="server" Text="Label" Visible="False"></asp:Label>
&nbsp;<asp:Label ID="Label5" runat="server" Text="Label" Visible="False"></asp:Label>
        </p>
        <p>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </p>
        <p style="text-align: center">
            <asp:Button ID="Button1" runat="server" BackColor="#990000" Font-Bold="False" 
                Font-Size="Medium" ForeColor="White" Height="32px" Text="Recommended Jobs" 
                Width="207px" onclick="Button1_Click" />
            </p>
        <p>
            &nbsp;</p>
        <p>
            <asp:GridView ID="GridView2" runat="server" 
                AllowSorting="True" AutoGenerateColumns="False" BackColor="White" 
                BorderColor="#CC9966" BorderStyle="None" BorderWidth="1px" CellPadding="4" 
                DataSourceID="SqlDataSource2" Height="144px" 
                PageSize="5" Visible="False" Width="867px" 
                onrowcommand="GridView2_RowCommand" Font-Bold="False" Font-Size="Medium">
                <Columns>
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
                </Columns>
                <FooterStyle BackColor="#FFFFCC" ForeColor="#330099" />
                <HeaderStyle BackColor="#990000" Font-Bold="True" ForeColor="#FFFFCC" 
                    Font-Size="Medium" />
                <PagerStyle BackColor="#FFFFCC" ForeColor="#330099" HorizontalAlign="Center" />
                <RowStyle BackColor="White" ForeColor="#330099" HorizontalAlign="Center" 
                    Font-Size="Medium" />
                <SelectedRowStyle BackColor="#FFCC66" Font-Bold="True" ForeColor="#663399" />
                <SortedAscendingCellStyle BackColor="#FEFCEB" />
                <SortedAscendingHeaderStyle BackColor="#AF0101" />
                <SortedDescendingCellStyle BackColor="#F6F0C0" />
                <SortedDescendingHeaderStyle BackColor="#7E0000" />
            </asp:GridView>
        </p>
        <p>
            &nbsp;</p>
        <p style="text-align: center">
            <asp:Button ID="Button2" runat="server" BackColor="#990000" Font-Bold="False" 
                Font-Size="Medium" ForeColor="White" Height="35px" onclick="Button2_Click" 
                Text="Send Recommended Job Mail" Visible="False" Width="225px" />
        </p>
        <p>
            <asp:SqlDataSource ID="SqlDataSource2" runat="server" 
                ConnectionString="<%$ ConnectionStrings:Job_SearchConnectionString30 %>" 
                SelectCommand="SELECT [Company_name], [Industry], [Job_Location], [Functional_Area], [Experience], [Company_Type] FROM [Upload_Job] WHERE (([Experience] = @Experience) OR ([Job_Location] = @Job_Location) OR ([Industry] = @Industry) OR ([Functional_Area] = @Functional_Area))">
                <SelectParameters>
                    <asp:ControlParameter ControlID="Label2" Name="Experience" PropertyName="Text" 
                        Type="String" />
                    <asp:ControlParameter ControlID="Label3" Name="Job_Location" 
                        PropertyName="Text" Type="String" />
                    <asp:ControlParameter ControlID="Label4" Name="Industry" PropertyName="Text" 
                        Type="String" />
                    <asp:ControlParameter ControlID="Label5" Name="Functional_Area" 
                        PropertyName="Text" Type="String" />
                </SelectParameters>
            </asp:SqlDataSource>
        </p>
        <p>
            &nbsp;</p>
        <p>
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
                ConnectionString="<%$ ConnectionStrings:Job_SearchConnectionString29 %>" 
                
                SelectCommand="SELECT [Full_name], [Mobile_number], [Total_experience], [Desired_Location], [Desired_industry], [Functional_Area], [Email_ID] FROM [User_Registration_table]">
            </asp:SqlDataSource>
        </p>
    </div>
    </form>
</body>
</html>
