
<%@ Page Language="C#" AutoEventWireup="true" CodeFile="View Profile.aspx.cs" Inherits="EMPLOYER_View_Profile" Theme="Theme2" %>

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
        .last
        {
            text-align: center;
        }
        #header
        {
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
			<a href="../HOME.aspx"><img src="../images/meta1.gif" alt="" width="15" height="14" /></a>
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
		<a href="../HOME.aspx" class="logo">
        <img src="../images/toplogo1.jpg" alt="setalpm" 
            style="height: 34px; width: 87px" /></a><asp:ToolkitScriptManager 
            ID="ToolkitScriptManager1" runat="server"></asp:ToolkitScriptManager>
        <ul id="menu">
            <li><a href="View Profile.aspx">View Profile</a></li>
            <li><a href="Upload Job.aspx">Upload Job</a></li>
			<li><a href="Access Resume.aspx">Access Resume</a></li>
            <li><a href="Employer_Change password.aspx">Change Password</a></li>
			<li class="last">
                <asp:HyperLink ID="HyperLink1" runat="server" Font-Size="Small" 
                    NavigateUrl="~/EMPLOYER/View Profile.aspx">[HyperLink1]</asp:HyperLink>
                <asp:HoverMenuExtender ID="HyperLink1_HoverMenuExtender0" runat="server" 
                    TargetControlID="HyperLink1" PopupControlID="panel2">
                </asp:HoverMenuExtender>
            </li>
            <asp:HoverMenuExtender ID="HyperLink1_HoverMenuExtender" runat="server" 
                    TargetControlID="HyperLink1" PopupControlID="panel1" HoverDelay="10" 
                    PopDelay="100" PopupPosition="Bottom">
                </asp:HoverMenuExtender>
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
            <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Size="Small" 
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

        <asp:UpdatePanel ID="UpdatePanel1" runat="server">
            <ContentTemplate>
        <br />
        <br />
        <br />
                            <asp:DetailsView ID="DetailsView1" runat="server" 
                    AutoGenerateRows="False" BackColor="#7B58A7" BorderColor="#E7E7FF" 
                    BorderWidth="2px" Caption="View / Edit Details" CellPadding="25" 
                    CellSpacing="2" DataKeyNames="Username" DataSourceID="SqlDataSource1" 
                    Font-Bold="False" Font-Size="Large" ForeColor="Black" Height="30px" PageIndex="1" 
                    style="margin-left: 201px; margin-right: 3px" Width="600px">
                                <AlternatingRowStyle BackColor="#F7F7F7" />
                                <EditRowStyle BackColor="#7B58A7" Font-Bold="True" Font-Italic="False" 
                                    ForeColor="White" />
                                <Fields>
                                    <asp:BoundField DataField="Username" HeaderText="Username" ReadOnly="True" 
                                        SortExpression="Username" />
                                    <asp:BoundField DataField="Security_Question" HeaderText="Security Question" 
                                        SortExpression="Security_Question" />
                                    <asp:BoundField DataField="Security_Answer" HeaderText="Security Answer" 
                                        SortExpression="Security_Answer" />
                                    <asp:BoundField DataField="Person_name" HeaderText="Person name" 
                                        SortExpression="Person_name" />
                                    <asp:BoundField DataField="Position" HeaderText="Position" 
                                        SortExpression="Position" />
                                    <asp:BoundField DataField="Email_ID" HeaderText="Email ID" 
                                        SortExpression="Email_ID" />
                                    <asp:BoundField DataField="Contact_Number" HeaderText="Contact Number" 
                                        SortExpression="Contact_Number" />
                                    <asp:BoundField DataField="Company_name" HeaderText="Company name" 
                                        SortExpression="Company_name" />
                                    <asp:BoundField DataField="Company_Type" HeaderText="Company Type" 
                                        SortExpression="Company_Type" />
                                    <asp:BoundField DataField="Category" HeaderText="Category" 
                                        SortExpression="Category" />
                                    <asp:BoundField DataField="Office_Address" HeaderText="Office Address" 
                                        SortExpression="Office_Address" />
                                    <asp:BoundField DataField="Comp_Email_ID" HeaderText="Company Email ID" 
                                        SortExpression="Comp_Email_ID" />
                                    <asp:BoundField DataField="Comp_Cont_no" HeaderText="Company Contact Number" 
                                        SortExpression="Comp_Cont_no" />
                                    <asp:BoundField DataField="Comany_Website" HeaderText="Comany Website" 
                                        SortExpression="Comany_Website" />
                                    <asp:CommandField ShowEditButton="True" />
                                </Fields>
                                <FooterStyle BackColor="#B5C7DE" ForeColor="#4A3C8C" />
                                <HeaderStyle BackColor="#4A3C8C" Font-Bold="True" ForeColor="#F7F7F7" />
                                <PagerSettings PageButtonCount="6" Position="Top" />
                                <PagerStyle BackColor="#E7E7FF" ForeColor="#4A3C8C" HorizontalAlign="Center" 
                                    VerticalAlign="Middle" />
                                <RowStyle BackColor="#E7E7FF" Font-Size="Medium" ForeColor="#4A3C8C" 
                                    Height="25px" HorizontalAlign="Left" />
                </asp:DetailsView>
                <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
                    ConflictDetection="CompareAllValues" 
                    ConnectionString="<%$ ConnectionStrings:Job_SearchConnectionString19 %>" 
                    DeleteCommand="DELETE FROM [Employer_Registration] WHERE [Username] = @original_Username AND [Security_Question] = @original_Security_Question AND [Security_Answer] = @original_Security_Answer AND [Person_name] = @original_Person_name AND (([Position] = @original_Position) OR ([Position] IS NULL AND @original_Position IS NULL)) AND [Email_ID] = @original_Email_ID AND [Contact_Number] = @original_Contact_Number AND [Company_name] = @original_Company_name AND [Company_Type] = @original_Company_Type AND [Category] = @original_Category AND [Office_Address] = @original_Office_Address AND [Comp_Email_ID] = @original_Comp_Email_ID AND [Comp_Cont_no] = @original_Comp_Cont_no AND [Comany_Website] = @original_Comany_Website" 
                    InsertCommand="INSERT INTO [Employer_Registration] ([Username], [Security_Question], [Security_Answer], [Person_name], [Position], [Email_ID], [Contact_Number], [Company_name], [Company_Type], [Category], [Office_Address], [Comp_Email_ID], [Comp_Cont_no], [Comany_Website]) VALUES (@Username, @Security_Question, @Security_Answer, @Person_name, @Position, @Email_ID, @Contact_Number, @Company_name, @Company_Type, @Category, @Office_Address, @Comp_Email_ID, @Comp_Cont_no, @Comany_Website)" 
                    OldValuesParameterFormatString="original_{0}" 
                    SelectCommand="SELECT [Username], [Security_Question], [Security_Answer], [Person_name], [Position], [Email_ID], [Contact_Number], [Company_name], [Company_Type], [Category], [Office_Address], [Comp_Email_ID], [Comp_Cont_no], [Comany_Website] FROM [Employer_Registration] WHERE ([Username] = @Username)" 
                    UpdateCommand="UPDATE [Employer_Registration] SET [Security_Question] = @Security_Question, [Security_Answer] = @Security_Answer, [Person_name] = @Person_name, [Position] = @Position, [Email_ID] = @Email_ID, [Contact_Number] = @Contact_Number, [Company_name] = @Company_name, [Company_Type] = @Company_Type, [Category] = @Category, [Office_Address] = @Office_Address, [Comp_Email_ID] = @Comp_Email_ID, [Comp_Cont_no] = @Comp_Cont_no, [Comany_Website] = @Comany_Website WHERE [Username] = @original_Username AND [Security_Question] = @original_Security_Question AND [Security_Answer] = @original_Security_Answer AND [Person_name] = @original_Person_name AND (([Position] = @original_Position) OR ([Position] IS NULL AND @original_Position IS NULL)) AND [Email_ID] = @original_Email_ID AND [Contact_Number] = @original_Contact_Number AND [Company_name] = @original_Company_name AND [Company_Type] = @original_Company_Type AND [Category] = @original_Category AND [Office_Address] = @original_Office_Address AND [Comp_Email_ID] = @original_Comp_Email_ID AND [Comp_Cont_no] = @original_Comp_Cont_no AND [Comany_Website] = @original_Comany_Website">
                    <DeleteParameters>
                        <asp:Parameter Name="original_Username" Type="String" />
                        <asp:Parameter Name="original_Security_Question" Type="String" />
                        <asp:Parameter Name="original_Security_Answer" Type="String" />
                        <asp:Parameter Name="original_Person_name" Type="String" />
                        <asp:Parameter Name="original_Position" Type="String" />
                        <asp:Parameter Name="original_Email_ID" Type="String" />
                        <asp:Parameter Name="original_Contact_Number" Type="Int64" />
                        <asp:Parameter Name="original_Company_name" Type="String" />
                        <asp:Parameter Name="original_Company_Type" Type="String" />
                        <asp:Parameter Name="original_Category" Type="String" />
                        <asp:Parameter Name="original_Office_Address" Type="String" />
                        <asp:Parameter Name="original_Comp_Email_ID" Type="String" />
                        <asp:Parameter Name="original_Comp_Cont_no" Type="Int64" />
                        <asp:Parameter Name="original_Comany_Website" Type="String" />
                    </DeleteParameters>
                    <InsertParameters>
                        <asp:Parameter Name="Username" Type="String" />
                        <asp:Parameter Name="Security_Question" Type="String" />
                        <asp:Parameter Name="Security_Answer" Type="String" />
                        <asp:Parameter Name="Person_name" Type="String" />
                        <asp:Parameter Name="Position" Type="String" />
                        <asp:Parameter Name="Email_ID" Type="String" />
                        <asp:Parameter Name="Contact_Number" Type="Int64" />
                        <asp:Parameter Name="Company_name" Type="String" />
                        <asp:Parameter Name="Company_Type" Type="String" />
                        <asp:Parameter Name="Category" Type="String" />
                        <asp:Parameter Name="Office_Address" Type="String" />
                        <asp:Parameter Name="Comp_Email_ID" Type="String" />
                        <asp:Parameter Name="Comp_Cont_no" Type="Int64" />
                        <asp:Parameter Name="Comany_Website" Type="String" />
                    </InsertParameters>
                    <SelectParameters>
                        <asp:SessionParameter Name="Username" SessionField="Username" Type="String" />
                    </SelectParameters>
                    <UpdateParameters>
                        <asp:Parameter Name="Security_Question" Type="String" />
                        <asp:Parameter Name="Security_Answer" Type="String" />
                        <asp:Parameter Name="Person_name" Type="String" />
                        <asp:Parameter Name="Position" Type="String" />
                        <asp:Parameter Name="Email_ID" Type="String" />
                        <asp:Parameter Name="Contact_Number" Type="Int64" />
                        <asp:Parameter Name="Company_name" Type="String" />
                        <asp:Parameter Name="Company_Type" Type="String" />
                        <asp:Parameter Name="Category" Type="String" />
                        <asp:Parameter Name="Office_Address" Type="String" />
                        <asp:Parameter Name="Comp_Email_ID" Type="String" />
                        <asp:Parameter Name="Comp_Cont_no" Type="Int64" />
                        <asp:Parameter Name="Comany_Website" Type="String" />
                        <asp:Parameter Name="original_Username" Type="String" />
                        <asp:Parameter Name="original_Security_Question" Type="String" />
                        <asp:Parameter Name="original_Security_Answer" Type="String" />
                        <asp:Parameter Name="original_Person_name" Type="String" />
                        <asp:Parameter Name="original_Position" Type="String" />
                        <asp:Parameter Name="original_Email_ID" Type="String" />
                        <asp:Parameter Name="original_Contact_Number" Type="Int64" />
                        <asp:Parameter Name="original_Company_name" Type="String" />
                        <asp:Parameter Name="original_Company_Type" Type="String" />
                        <asp:Parameter Name="original_Category" Type="String" />
                        <asp:Parameter Name="original_Office_Address" Type="String" />
                        <asp:Parameter Name="original_Comp_Email_ID" Type="String" />
                        <asp:Parameter Name="original_Comp_Cont_no" Type="Int64" />
                        <asp:Parameter Name="original_Comany_Website" Type="String" />
                    </UpdateParameters>
                </asp:SqlDataSource>
            </ContentTemplate>
        </asp:UpdatePanel>
        <br />
        
    </div>
    </div>
    </form>
</body>
</html>
