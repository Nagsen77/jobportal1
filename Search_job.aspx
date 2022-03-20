<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Search_job.aspx.cs" Inherits="Search_job" Theme="Theme2" %>

<%@ Register assembly="AjaxControlToolkit" namespace="AjaxControlToolkit" tagprefix="asp" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        #header
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
            style="height: 46px; width: 220px" /></a>
        <ul id="menu">
            <li><a href="HOME.aspx">Home</a></li>
            <li><a href="JOB SEEKER/User_Registration.aspx">Submit Resume</a></li>
			<li><a href="Aboutus.aspx">About Us</a></li>
			<li class="last"><a href="JOB SEEKER/User_Registration.aspx">Register</a></li>
		</ul>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
        <p>
    
    <asp:Label ID="Label1" runat="server"  Font-Size="Medium" 
        Text="Not A Member Yet??"></asp:Label>&nbsp;<asp:HyperLink ID="HyperLink3" 
        runat="server" Font-Bold="True" Font-Size="Medium" 
        NavigateUrl="~/JOB SEEKER/User_Registration.aspx">Click here</asp:HyperLink>
&nbsp;<asp:Label ID="Label2" runat="server" Font-Size="Medium" 
        Text="To Join Now...!!!!"></asp:Label></p>
    
        <br />
        <br />    <marquee direction="left"  onmouseover="this.stop()" onmouseout="this.start()"
scrolldelay="50"><asp:ImageButton ID="ImageButton1" runat="server" BackColor="#7B56A7" 
    BorderStyle="Solid" BorderWidth="4px" Height="204px" 
    ImageUrl="~/images/adv1.png" Width="563px" 
    PostBackUrl="~/JOB SEEKER/User_Registration.aspx" />
 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:ImageButton ID="ImageButton2" runat="server" BackColor="#7B56A7" 
    BorderStyle="Solid" BorderWidth="4px" Height="204px" 
    ImageUrl="~/images/adv2.png" Width="563px" 
    PostBackUrl="~/JOB SEEKER/User_Registration.aspx" /></marquee><br />
        <br />
        <br />
&nbsp;<br />
    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
        BackColor="White" BorderColor="#CC9966" BorderStyle="None" BorderWidth="1px" 
        CellPadding="4" DataSourceID="SqlDataSource1" Height="106px" 
        HorizontalAlign="Center" PageSize="5" style="margin-left: 69px" Width="924px">
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
        <HeaderStyle BackColor="#990000" Font-Bold="True" Font-Size="Medium" 
            ForeColor="#FFFFCC" HorizontalAlign="Center" VerticalAlign="Middle" />
        <PagerStyle BackColor="#FFFFCC" ForeColor="#330099" HorizontalAlign="Center" 
            VerticalAlign="Middle" />
        <RowStyle BackColor="White" Font-Size="Medium" ForeColor="#330099" 
            HorizontalAlign="Center" VerticalAlign="Middle" />
        <SelectedRowStyle BackColor="#FFCC66" Font-Bold="True" ForeColor="#663399" />
        <SortedAscendingCellStyle BackColor="#FEFCEB" />
        <SortedAscendingHeaderStyle BackColor="#AF0101" />
        <SortedDescendingCellStyle BackColor="#F6F0C0" />
        <SortedDescendingHeaderStyle BackColor="#7E0000" />
    </asp:GridView>
    <br />
    <asp:TextBox ID="TextBox1" runat="server" Visible="False"></asp:TextBox>
    <asp:TextBox ID="TextBox2" runat="server" Visible="False"></asp:TextBox>
    &nbsp;&nbsp;<asp:SqlDataSource ID="SqlDataSource1" runat="server" 
        ConnectionString="<%$ ConnectionStrings:Job_SearchConnectionString21 %>" 
        SelectCommand="SELECT [Company_name], [Industry], [Job_Location], [Functional_Area], [Experience], [Company_Type] FROM [Upload_Job] WHERE (([Experience] = @Experience) AND ([Job_Location] = @Job_Location))">
        <SelectParameters>
            <asp:ControlParameter ControlID="TextBox2" Name="Experience" 
                PropertyName="Text" Type="String" />
            <asp:ControlParameter ControlID="TextBox1" Name="Job_Location" 
                PropertyName="Text" Type="String" />
        </SelectParameters>
    </asp:SqlDataSource>
    </div>
    </div>
    </form>
</body>
</html>
