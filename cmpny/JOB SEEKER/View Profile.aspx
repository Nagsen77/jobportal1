<%@ Page Language="C#" AutoEventWireup="true" CodeFile="View Profile.aspx.cs" Inherits="JOB_SEEKER_View_Profile" Theme="Theme2" %>

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
            width: 63%;
            height: 324px;
        }
        .style2
        {
            width: 401px;
        }
        .style32
        {
            width: 101%;
        }
        .style33
        {
            text-align: left;
        }
        #header
        {
            text-align: center;
        }
        </style>
        <script type="text/javascript">
            function HideLabel(labelID) {
                setTimeout("HideLabelHelper('" + labelID + "');", 5000);
            }
            function HideLabelHelper(labelID) {
                document.getElementById(labelID).style.display = "none";
            }
    </script>
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
            style="height: 46px; width: 177px" /><asp:ScriptManager ID="ScriptManager1" runat="server">
        </asp:ScriptManager>
        </a>
        &nbsp;<ul id="menu">
            <li><a href="View Profile.aspx">View Profile</a></li>
            <li><a href="Advanced_Search.aspx">Job Search</a></li>
			<li><a href="Job Seeker_Change Passwoerd.aspx">Change Password</a><a href="User_Registration.aspx"></a></li>
            <li class="last">
                <asp:HyperLink ID="HyperLink1" runat="server" Font-Size="Small" 
                    NavigateUrl="~/JOB SEEKER/View Profile.aspx" Font-Bold="True">[HyperLink1]</asp:HyperLink>
                <asp:HoverMenuExtender ID="HyperLink1_HoverMenuExtender" runat="server" 
                    TargetControlID="HyperLink1" PopupControlID="panel1" HoverDelay="10" 
                    PopDelay="100" PopupPosition="Bottom">
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
                <table class="style1">
                    <tr>
                        <td class="style2">
                            <asp:DetailsView ID="DetailsView1" runat="server" 
                                BackColor="#7B58A7" BorderColor="#E7E7FF" BorderWidth="2px" 
                                Caption="View / Edit Details" CellPadding="25" CellSpacing="2" 
                                DataKeyNames="Username" DataSourceID="SqlDataSource1" Font-Bold="False" 
                                Font-Size="Large" ForeColor="Black" Height="30px" HorizontalAlign="Center" 
                                PageIndex="1" 
                                style="margin-left: 128px; margin-right: 3px; text-align: left;" Width="600px" 
                                AutoGenerateRows="False">
                                <AlternatingRowStyle BackColor="#F7F7F7" />
                                <EditRowStyle BackColor="#7B58A7" Font-Bold="True" Font-Italic="False" 
                                    ForeColor="White" />
                                <Fields>
                                    <asp:BoundField DataField="First_name" HeaderText="First Name" 
                                        SortExpression="First_name" />
                                    <asp:BoundField DataField="Last_name" HeaderText="Last Name" 
                                        SortExpression="Last_name" />
                                    <asp:BoundField DataField="Security_Question" HeaderText="Security Question" 
                                        SortExpression="Security_Question" />
                                    <asp:BoundField DataField="Username" HeaderText="Username" ReadOnly="True" 
                                        SortExpression="Username" />
                                    <asp:BoundField DataField="Security_Answer" HeaderText="Security Answer" 
                                        SortExpression="Security_Answer" />
                                    <asp:BoundField DataField="Full_name" HeaderText="Full Name" 
                                        SortExpression="Full_name" />
                                    <asp:BoundField DataField="Nationality" HeaderText="Nationality" 
                                        SortExpression="Nationality" />
                                    <asp:BoundField DataField="Current_Location" HeaderText="Current Location" 
                                        SortExpression="Current_Location" />
                                    <asp:BoundField DataField="Mobile_number" HeaderText="Mobile Number" 
                                        SortExpression="Mobile_number" />
                                    <asp:BoundField DataField="Gender" HeaderText="Gender" 
                                        SortExpression="Gender" />
                                    <asp:BoundField DataField="Basic_Graduation" HeaderText="Basic Graduation" 
                                        SortExpression="Basic_Graduation" />
                                    <asp:BoundField DataField="Major_subject" HeaderText="Major subject in Graduation" 
                                        SortExpression="Major_subject" />
                                    <asp:BoundField DataField="PG" HeaderText="PG" SortExpression="PG" />
                                    <asp:BoundField DataField="PG_major_subject" HeaderText="Major Subject in PG" 
                                        SortExpression="PG_major_subject" />
                                    <asp:BoundField DataField="Research_topic" HeaderText="Research Topic" 
                                        SortExpression="Research_topic" />
                                    <asp:BoundField DataField="Total_experience" HeaderText="Total Experience" 
                                        SortExpression="Total_experience" />
                                    <asp:BoundField DataField="Desired_Location" HeaderText="Desired Location" 
                                        SortExpression="Desired_Location" />
                                    <asp:BoundField DataField="Desired_industry" HeaderText="Desired Industry" 
                                        SortExpression="Desired_industry" />
                                    <asp:BoundField DataField="Functional_Area" HeaderText="Functional Area" 
                                        SortExpression="Functional_Area" />
                                    <asp:BoundField DataField="Key_skills" HeaderText="Key Skills" 
                                        SortExpression="Key_skills" />
                                    <asp:BoundField DataField="Resume_headline" HeaderText="Resume Headline" 
                                        SortExpression="Resume_headline" />
                                    <asp:BoundField DataField="Upload_Resume" HeaderText="Upload Resume" 
                                        SortExpression="Upload_Resume" />
                                    <asp:BoundField DataField="Email_ID" HeaderText="Email ID" 
                                        SortExpression="Email_ID" />
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
                                ConnectionString="<%$ ConnectionStrings:Job_SearchConnectionString17 %>" 
                                DeleteCommand="DELETE FROM [User_Registration_table] WHERE [Username] = @original_Username AND [First_name] = @original_First_name AND [Last_name] = @original_Last_name AND [Security_Question] = @original_Security_Question AND [Security_Answer] = @original_Security_Answer AND [Full_name] = @original_Full_name AND [Nationality] = @original_Nationality AND [Current_Location] = @original_Current_Location AND [Mobile_number] = @original_Mobile_number AND [Gender] = @original_Gender AND [Basic_Graduation] = @original_Basic_Graduation AND [Major_subject] = @original_Major_subject AND [PG] = @original_PG AND (([PG_major_subject] = @original_PG_major_subject) OR ([PG_major_subject] IS NULL AND @original_PG_major_subject IS NULL)) AND (([Research_topic] = @original_Research_topic) OR ([Research_topic] IS NULL AND @original_Research_topic IS NULL)) AND [Total_experience] = @original_Total_experience AND [Desired_Location] = @original_Desired_Location AND [Desired_industry] = @original_Desired_industry AND [Functional_Area] = @original_Functional_Area AND (([Key_skills] = @original_Key_skills) OR ([Key_skills] IS NULL AND @original_Key_skills IS NULL)) AND (([Resume_headline] = @original_Resume_headline) OR ([Resume_headline] IS NULL AND @original_Resume_headline IS NULL)) AND (([Upload_Resume] = @original_Upload_Resume) OR ([Upload_Resume] IS NULL AND @original_Upload_Resume IS NULL)) AND (([Email_ID] = @original_Email_ID) OR ([Email_ID] IS NULL AND @original_Email_ID IS NULL))" 
                                InsertCommand="INSERT INTO [User_Registration_table] ([First_name], [Last_name], [Security_Question], [Username], [Security_Answer], [Full_name], [Nationality], [Current_Location], [Mobile_number], [Gender], [Basic_Graduation], [Major_subject], [PG], [PG_major_subject], [Research_topic], [Total_experience], [Desired_Location], [Desired_industry], [Functional_Area], [Key_skills], [Resume_headline], [Upload_Resume], [Email_ID]) VALUES (@First_name, @Last_name, @Security_Question, @Username, @Security_Answer, @Full_name, @Nationality, @Current_Location, @Mobile_number, @Gender, @Basic_Graduation, @Major_subject, @PG, @PG_major_subject, @Research_topic, @Total_experience, @Desired_Location, @Desired_industry, @Functional_Area, @Key_skills, @Resume_headline, @Upload_Resume, @Email_ID)" 
                                OldValuesParameterFormatString="original_{0}" 
                                SelectCommand="SELECT [First_name], [Last_name], [Security_Question], [Username], [Security_Answer], [Full_name], [Nationality], [Current_Location], [Mobile_number], [Gender], [Basic_Graduation], [Major_subject], [PG], [PG_major_subject], [Research_topic], [Total_experience], [Desired_Location], [Desired_industry], [Functional_Area], [Key_skills], [Resume_headline], [Upload_Resume], [Email_ID] FROM [User_Registration_table] WHERE ([Username] = @Username)" 
                                UpdateCommand="UPDATE [User_Registration_table] SET [First_name] = @First_name, [Last_name] = @Last_name, [Security_Question] = @Security_Question, [Security_Answer] = @Security_Answer, [Full_name] = @Full_name, [Nationality] = @Nationality, [Current_Location] = @Current_Location, [Mobile_number] = @Mobile_number, [Gender] = @Gender, [Basic_Graduation] = @Basic_Graduation, [Major_subject] = @Major_subject, [PG] = @PG, [PG_major_subject] = @PG_major_subject, [Research_topic] = @Research_topic, [Total_experience] = @Total_experience, [Desired_Location] = @Desired_Location, [Desired_industry] = @Desired_industry, [Functional_Area] = @Functional_Area, [Key_skills] = @Key_skills, [Resume_headline] = @Resume_headline, [Upload_Resume] = @Upload_Resume, [Email_ID] = @Email_ID WHERE [Username] = @original_Username AND [First_name] = @original_First_name AND [Last_name] = @original_Last_name AND [Security_Question] = @original_Security_Question AND [Security_Answer] = @original_Security_Answer AND [Full_name] = @original_Full_name AND [Nationality] = @original_Nationality AND [Current_Location] = @original_Current_Location AND [Mobile_number] = @original_Mobile_number AND [Gender] = @original_Gender AND [Basic_Graduation] = @original_Basic_Graduation AND [Major_subject] = @original_Major_subject AND [PG] = @original_PG AND (([PG_major_subject] = @original_PG_major_subject) OR ([PG_major_subject] IS NULL AND @original_PG_major_subject IS NULL)) AND (([Research_topic] = @original_Research_topic) OR ([Research_topic] IS NULL AND @original_Research_topic IS NULL)) AND [Total_experience] = @original_Total_experience AND [Desired_Location] = @original_Desired_Location AND [Desired_industry] = @original_Desired_industry AND [Functional_Area] = @original_Functional_Area AND (([Key_skills] = @original_Key_skills) OR ([Key_skills] IS NULL AND @original_Key_skills IS NULL)) AND (([Resume_headline] = @original_Resume_headline) OR ([Resume_headline] IS NULL AND @original_Resume_headline IS NULL)) AND (([Upload_Resume] = @original_Upload_Resume) OR ([Upload_Resume] IS NULL AND @original_Upload_Resume IS NULL)) AND (([Email_ID] = @original_Email_ID) OR ([Email_ID] IS NULL AND @original_Email_ID IS NULL))">
                                <DeleteParameters>
                                    <asp:Parameter Name="original_Username" Type="String" />
                                    <asp:Parameter Name="original_First_name" Type="String" />
                                    <asp:Parameter Name="original_Last_name" Type="String" />
                                    <asp:Parameter Name="original_Security_Question" Type="String" />
                                    <asp:Parameter Name="original_Security_Answer" Type="String" />
                                    <asp:Parameter Name="original_Full_name" Type="String" />
                                    <asp:Parameter Name="original_Nationality" Type="String" />
                                    <asp:Parameter Name="original_Current_Location" Type="String" />
                                    <asp:Parameter Name="original_Mobile_number" Type="Int64" />
                                    <asp:Parameter Name="original_Gender" Type="String" />
                                    <asp:Parameter Name="original_Basic_Graduation" Type="String" />
                                    <asp:Parameter Name="original_Major_subject" Type="String" />
                                    <asp:Parameter Name="original_PG" Type="String" />
                                    <asp:Parameter Name="original_PG_major_subject" Type="String" />
                                    <asp:Parameter Name="original_Research_topic" Type="String" />
                                    <asp:Parameter Name="original_Total_experience" Type="String" />
                                    <asp:Parameter Name="original_Desired_Location" Type="String" />
                                    <asp:Parameter Name="original_Desired_industry" Type="String" />
                                    <asp:Parameter Name="original_Functional_Area" Type="String" />
                                    <asp:Parameter Name="original_Key_skills" Type="String" />
                                    <asp:Parameter Name="original_Resume_headline" Type="String" />
                                    <asp:Parameter Name="original_Upload_Resume" Type="String" />
                                    <asp:Parameter Name="original_Email_ID" Type="String" />
                                </DeleteParameters>
                                <InsertParameters>
                                    <asp:Parameter Name="First_name" Type="String" />
                                    <asp:Parameter Name="Last_name" Type="String" />
                                    <asp:Parameter Name="Security_Question" Type="String" />
                                    <asp:Parameter Name="Username" Type="String" />
                                    <asp:Parameter Name="Security_Answer" Type="String" />
                                    <asp:Parameter Name="Full_name" Type="String" />
                                    <asp:Parameter Name="Nationality" Type="String" />
                                    <asp:Parameter Name="Current_Location" Type="String" />
                                    <asp:Parameter Name="Mobile_number" Type="Int64" />
                                    <asp:Parameter Name="Gender" Type="String" />
                                    <asp:Parameter Name="Basic_Graduation" Type="String" />
                                    <asp:Parameter Name="Major_subject" Type="String" />
                                    <asp:Parameter Name="PG" Type="String" />
                                    <asp:Parameter Name="PG_major_subject" Type="String" />
                                    <asp:Parameter Name="Research_topic" Type="String" />
                                    <asp:Parameter Name="Total_experience" Type="String" />
                                    <asp:Parameter Name="Desired_Location" Type="String" />
                                    <asp:Parameter Name="Desired_industry" Type="String" />
                                    <asp:Parameter Name="Functional_Area" Type="String" />
                                    <asp:Parameter Name="Key_skills" Type="String" />
                                    <asp:Parameter Name="Resume_headline" Type="String" />
                                    <asp:Parameter Name="Upload_Resume" Type="String" />
                                    <asp:Parameter Name="Email_ID" Type="String" />
                                </InsertParameters>
                                <SelectParameters>
                                    <asp:SessionParameter Name="Username" SessionField="Username" Type="String" />
                                </SelectParameters>
                                <UpdateParameters>
                                    <asp:Parameter Name="First_name" Type="String" />
                                    <asp:Parameter Name="Last_name" Type="String" />
                                    <asp:Parameter Name="Security_Question" Type="String" />
                                    <asp:Parameter Name="Security_Answer" Type="String" />
                                    <asp:Parameter Name="Full_name" Type="String" />
                                    <asp:Parameter Name="Nationality" Type="String" />
                                    <asp:Parameter Name="Current_Location" Type="String" />
                                    <asp:Parameter Name="Mobile_number" Type="Int64" />
                                    <asp:Parameter Name="Gender" Type="String" />
                                    <asp:Parameter Name="Basic_Graduation" Type="String" />
                                    <asp:Parameter Name="Major_subject" Type="String" />
                                    <asp:Parameter Name="PG" Type="String" />
                                    <asp:Parameter Name="PG_major_subject" Type="String" />
                                    <asp:Parameter Name="Research_topic" Type="String" />
                                    <asp:Parameter Name="Total_experience" Type="String" />
                                    <asp:Parameter Name="Desired_Location" Type="String" />
                                    <asp:Parameter Name="Desired_industry" Type="String" />
                                    <asp:Parameter Name="Functional_Area" Type="String" />
                                    <asp:Parameter Name="Key_skills" Type="String" />
                                    <asp:Parameter Name="Resume_headline" Type="String" />
                                    <asp:Parameter Name="Upload_Resume" Type="String" />
                                    <asp:Parameter Name="Email_ID" Type="String" />
                                    <asp:Parameter Name="original_Username" Type="String" />
                                    <asp:Parameter Name="original_First_name" Type="String" />
                                    <asp:Parameter Name="original_Last_name" Type="String" />
                                    <asp:Parameter Name="original_Security_Question" Type="String" />
                                    <asp:Parameter Name="original_Security_Answer" Type="String" />
                                    <asp:Parameter Name="original_Full_name" Type="String" />
                                    <asp:Parameter Name="original_Nationality" Type="String" />
                                    <asp:Parameter Name="original_Current_Location" Type="String" />
                                    <asp:Parameter Name="original_Mobile_number" Type="Int64" />
                                    <asp:Parameter Name="original_Gender" Type="String" />
                                    <asp:Parameter Name="original_Basic_Graduation" Type="String" />
                                    <asp:Parameter Name="original_Major_subject" Type="String" />
                                    <asp:Parameter Name="original_PG" Type="String" />
                                    <asp:Parameter Name="original_PG_major_subject" Type="String" />
                                    <asp:Parameter Name="original_Research_topic" Type="String" />
                                    <asp:Parameter Name="original_Total_experience" Type="String" />
                                    <asp:Parameter Name="original_Desired_Location" Type="String" />
                                    <asp:Parameter Name="original_Desired_industry" Type="String" />
                                    <asp:Parameter Name="original_Functional_Area" Type="String" />
                                    <asp:Parameter Name="original_Key_skills" Type="String" />
                                    <asp:Parameter Name="original_Resume_headline" Type="String" />
                                    <asp:Parameter Name="original_Upload_Resume" Type="String" />
                                    <asp:Parameter Name="original_Email_ID" Type="String" />
                                </UpdateParameters>
                            </asp:SqlDataSource>
                            <br />
                            <asp:DetailsView ID="DetailsView2" runat="server" Height="50px" Width="125px">
                            </asp:DetailsView>
                        </td>
                        <td>
                            &nbsp;</td>
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
