<%@ Page Title="" Language="C#" MasterPageFile="~/EMPLOYER/MasterPage.master" AutoEventWireup="true" CodeFile="~/EMPLOYER/Upload Job.aspx.cs" Inherits="_Default" Theme="Theme2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style1
        {
            width: 93%;
            height: 750px;
            margin-left: 55px;
            margin-right: 4px;
        }
        .style2
        {
            width: 198px;
        }
        .style5
        {
            width: 243px;
            height: 50px;
        }
        .style6
        {
            height: 50px;
            width: 366px;
        }
        #header0
        {
            text-align: left;
        }
        .style7
        {
            width: 366px;
        }
        .style8
        {
            width: 243px;
        }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div id="header0">
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:LinkButton ID="LinkButton11" runat="server" Font-Bold="True" 
            Font-Size="Large" onclick="LinkButton11_Click">Upload New Job</asp:LinkButton>
&nbsp; <b>|</b>&nbsp;
        <asp:LinkButton ID="LinkButton12" runat="server" Font-Bold="True" 
            Font-Size="Large" onclick="LinkButton12_Click">View Uploaded Job</asp:LinkButton>
        <br />
        <br />
        <br />
        <asp:UpdatePanel ID="UpdatePanel1" runat="server">
            <ContentTemplate>
                <asp:MultiView ID="MultiView1" runat="server" 
                    onactiveviewchanged="MultiView1_ActiveViewChanged">
                    <asp:View ID="View1" runat="server">
                        &nbsp;
                        <asp:Label ID="Label47" runat="server" Text="Label" Visible="False"></asp:Label>
                        <asp:Label ID="Label49" runat="server" Text="Label" Visible="False"></asp:Label>
                    <br />
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:Label ID="Label48" runat="server" Font-Bold="True" Font-Size="Large" 
                            Font-Underline="True" Text="Upload New Job"></asp:Label>
                    <br />
                        <br />
                    <br />
                        <table align="left" class="style1" style="border: thin solid #000000">
                            <tr>
                                <td class="style8" dir="ltr">
                                    &nbsp;&nbsp;&nbsp;&nbsp; <sup><font color="red">
                                    <asp:Label ID="Label7" runat="server" Font-Size="Medium" Text="*"></asp:Label>
                                    </font>
                                    <asp:Label ID="Label2" runat="server" Font-Size="Medium" Text="Name:"></asp:Label>
                                    </sup>&nbsp;</td>
                                <td class="style7">
                                    <asp:TextBox ID="TextBox1" runat="server" Height="20px" Width="180px"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td class="style8" dir="ltr">
                                    &nbsp;&nbsp;&nbsp;&nbsp; <sup><font color="red">
                                    <asp:Label ID="Label9" runat="server" Font-Size="Medium" Text="*"></asp:Label>
                                    </font>
                                    <asp:Label ID="Label3" runat="server" Font-Size="Medium" Text="Email Address:"></asp:Label>
                                    </sup>&nbsp;</td>
                                <td class="style7">
                                    <asp:TextBox ID="TextBox2" runat="server" Height="20px" Width="180px"></asp:TextBox>
                                    <br />
                                    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
                                        ControlToValidate="TextBox2" ErrorMessage="Enter valid Email ID..!!!" 
                                        SetFocusOnError="True" 
                                        ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" 
                                        ForeColor="Red"></asp:RegularExpressionValidator>
                                    <br />
                                </td>
                            </tr>
                            <tr>
                                <td class="style8" dir="ltr">
                                    &nbsp;&nbsp;&nbsp;&nbsp; <sup><font color="red">
                                    <asp:Label ID="Label11" runat="server" Font-Size="Medium" Text="*"></asp:Label>
                                    </font>
                                    <asp:Label ID="Label4" runat="server" Font-Size="Medium" Text="Company Name:"></asp:Label>
                                    </sup>&nbsp;</td>
                                <td class="style7">
                                    <asp:TextBox ID="TextBox3" runat="server" Height="20px" Width="180px"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td class="style8" dir="ltr">
                                    &nbsp;&nbsp;&nbsp;&nbsp; <sup><font color="red">
                                    <asp:Label ID="Label12" runat="server" Font-Size="Medium" Text="*"></asp:Label>
                                    </font>
                                    <asp:Label ID="Label13" runat="server" Font-Size="Medium" Text="Industry:"></asp:Label>
                                    </sup>&nbsp;</td>
                                <td class="style7">
                                    <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True" 
                                        Height="20px" Width="225px">
                                        <asp:ListItem>Banking / Financial Services</asp:ListItem>
                                        <asp:ListItem>Construction</asp:ListItem>
                                        <asp:ListItem>Insurance</asp:ListItem>
                                        <asp:ListItem>ITES / BPO / KPO</asp:ListItem>
                                        <asp:ListItem>IT / Computer - Hardware</asp:ListItem>
                                        <asp:ListItem>IT / Computer - Software</asp:ListItem>
                                        <asp:ListItem>Hotels / Travels</asp:ListItem>
                                        <asp:ListItem>Impoort / Export</asp:ListItem>
                                    </asp:DropDownList>
                                </td>
                            </tr>
                            <tr>
                                <td class="style8" dir="ltr">
                                    &nbsp;&nbsp;&nbsp;&nbsp; <sup><font color="red">
                                    <asp:Label ID="Label38" runat="server" Font-Size="Medium" Text="*"></asp:Label>
                                    </font>
                                    <asp:Label ID="Label39" runat="server" Font-Size="Medium" Text="Job Location:"></asp:Label>
                                    </sup>&nbsp;&nbsp;</td>
                                <td class="style7">
                                    <asp:DropDownList ID="DropDownList4" runat="server" AutoPostBack="True" 
                                        Height="20px" Width="180px">
                                        <asp:ListItem>Ahmedabad</asp:ListItem>
                                        <asp:ListItem>Bangalore</asp:ListItem>
                                        <asp:ListItem>Chennai</asp:ListItem>
                                        <asp:ListItem>Delhi</asp:ListItem>
                                        <asp:ListItem>Hyderabad</asp:ListItem>
                                        <asp:ListItem>Jabalpur</asp:ListItem>
                                        <asp:ListItem>Navi Mumbai</asp:ListItem>
                                        <asp:ListItem>Noida</asp:ListItem>
                                        <asp:ListItem>Mumbai</asp:ListItem>
                                        <asp:ListItem>Thane</asp:ListItem>
                                    </asp:DropDownList>
                                </td>
                            </tr>
                            <tr>
                                <td class="style8" dir="ltr">
                                    &nbsp;&nbsp;&nbsp;&nbsp; <sup><font color="red">
                                    <asp:Label ID="Label40" runat="server" Font-Size="Medium" Text="*"></asp:Label>
                                    </font>
                                    <asp:Label ID="Label41" runat="server" Font-Size="Medium" 
                                        Text="Fuctional Area:"></asp:Label>
                                    </sup>&nbsp;&nbsp;</td>
                                <td class="style7">
                                    <asp:DropDownList ID="DropDownList10" runat="server" AutoPostBack="True" 
                                        Height="20px" style="margin-left: 0px" Width="225px">
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
                            </tr>
                            <tr>
                                <td class="style8" dir="ltr">
                                    &nbsp;&nbsp;&nbsp;&nbsp; <sup><font color="red">
                                    <asp:Label ID="Label42" runat="server" Font-Size="Medium" Text="*"></asp:Label>
                                    </font>
                                    <asp:Label ID="Label43" runat="server" Font-Size="Medium" Text="Experience:"></asp:Label>
                                    </sup>&nbsp;&nbsp;&nbsp;</td>
                                <td class="style7">
                                    <asp:DropDownList ID="DropDownList11" runat="server" AutoPostBack="True" 
                                        Height="20px" Width="180px">
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
                                <td class="style8" dir="ltr">
                                    &nbsp;&nbsp;&nbsp;&nbsp; <sup><font color="red">
                                    <asp:Label ID="Label14" runat="server" Font-Size="Medium" Text="*"></asp:Label>
                                    </font>
                                    <asp:Label ID="Label15" runat="server" Font-Size="Medium" Text="Comapny Type:"></asp:Label>
                                    </sup>&nbsp;</td>
                                <td class="style7">
                                    <asp:DropDownList ID="DropDownList2" runat="server" AutoPostBack="True">
                                        <asp:ListItem>Corporate (Based in India)</asp:ListItem>
                                        <asp:ListItem>Corporate (Based outside India)</asp:ListItem>
                                        <asp:ListItem>Placement Agency</asp:ListItem>
                                    </asp:DropDownList>
                                </td>
                            </tr>
                            <tr>
                                <td class="style8" dir="ltr">
                                    &nbsp;&nbsp;&nbsp;&nbsp; <sup><font color="red">
                                    <asp:Label ID="Label16" runat="server" Font-Size="Medium" Text="*"></asp:Label>
                                    </font></sup>&nbsp;<asp:Label ID="Label17" runat="server" Font-Size="Medium" 
                                        Text="Mobile No :"></asp:Label>
                                </td>
                                <td class="style7">
                                    <asp:TextBox ID="TextBox4" runat="server" Height="20px" MaxLength="10" 
                                        Width="180px"></asp:TextBox>
                                    <br />
                                    <asp:RangeValidator ID="RangeValidator1" runat="server" 
                                        ControlToValidate="TextBox4" ErrorMessage="Enter Valid Mobile Number" 
                                        ForeColor="Red" MaximumValue="9999999999" MinimumValue="7777777777" 
                                        SetFocusOnError="True" Type="Double"></asp:RangeValidator>
                                    <br />
                                </td>
                            </tr>
                            <tr>
                                <td class="style8" dir="ltr">
                                    &nbsp;&nbsp;&nbsp;&nbsp; <sup><font color="red">
                                    <asp:Label ID="Label18" runat="server" Font-Size="Medium" Text="*"></asp:Label>
                                    </font>
                                    <asp:Label ID="Label19" runat="server" Font-Size="Medium" Text="Address:"></asp:Label>
                                    </sup>
                                </td>
                                <td class="style7">
                                    <asp:TextBox ID="TextBox5" runat="server" Height="35px" TextMode="MultiLine" 
                                        Width="181px"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td class="style8" dir="ltr">
                                    <sup><font color="red">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                    <asp:Label ID="Label20" runat="server" Font-Size="Medium" Text="*"></asp:Label>
                                    </font>
                                    <asp:Label ID="Label21" runat="server" Font-Size="Medium" Text="City:"></asp:Label>
                                    </sup>
                                </td>
                                <td class="style7">
                                    <asp:TextBox ID="TextBox6" runat="server" Height="20px" 
                                        ontextchanged="TextBox6_TextChanged" Width="180px"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td class="style8" dir="ltr">
                                    <sup><font color="red">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                    <asp:Label ID="Label22" runat="server" Font-Size="Medium" Text="*"></asp:Label>
                                    </font>
                                    <asp:Label ID="Label23" runat="server" Font-Size="Medium" Text="State:"></asp:Label>
                                    </sup>
                                </td>
                                <td class="style7">
                                    <asp:TextBox ID="TextBox7" runat="server" Height="20px" Width="180px"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td class="style8" dir="ltr">
                                    &nbsp;&nbsp;&nbsp;&nbsp; <sup><font color="red">
                                    <asp:Label ID="Label24" runat="server" Font-Size="Medium" Text="*"></asp:Label>
                                    </font>
                                    <asp:Label ID="Label25" runat="server" Font-Size="Medium" Text="Pin Code:"></asp:Label>
                                    </sup>
                                </td>
                                <td class="style7">
                                    <asp:TextBox ID="TextBox8" runat="server" Height="20px" Width="180px"></asp:TextBox>
                                    <br />
                                    <asp:RangeValidator ID="RangeValidator2" runat="server" 
                                        ControlToValidate="TextBox8" ErrorMessage="RangeValidator" ForeColor="Red" 
                                        MaximumValue="999999" MinimumValue="111111" SetFocusOnError="True" 
                                        Type="Double"></asp:RangeValidator>
                                    <br />
                                </td>
                            </tr>
                            <tr>
                                <td class="style8" dir="ltr">
                                    &nbsp;&nbsp;&nbsp;&nbsp; <sup><font color="red">
                                    <asp:Label ID="Label26" runat="server" Font-Size="Medium" Text="*"></asp:Label>
                                    </font>
                                    <asp:Label ID="Label27" runat="server" Font-Size="Medium" Text="Country:"></asp:Label>
                                    </sup>&nbsp;</td>
                                <td class="style7">
                                    <asp:DropDownList ID="DropDownList3" runat="server" AutoPostBack="True">
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
                                </td>
                            </tr>
                            <tr>
                                <td class="style8" dir="ltr">
                                    &nbsp;&nbsp;&nbsp;&nbsp; <sup><font color="red">
                                    <asp:Label ID="Label45" runat="server" Font-Size="Medium" Text="*"></asp:Label>
                                    </font>
                                    <asp:Label ID="Label46" runat="server" Font-Size="Medium" 
                                        Text="Where to Apply:"></asp:Label>
                                    </sup>
                                </td>
                                <td class="style7">
                                    <asp:TextBox ID="TextBox9" runat="server" Height="20px" Width="180px"></asp:TextBox>
                                    &nbsp;</td>
                            </tr>
                            <tr>
                                <td class="style5" dir="ltr">
                                </td>
                                <td class="style6">
                                    &nbsp;&nbsp;
                                    <br />
                                    <asp:Button ID="Button1" runat="server" BackColor="#8C0000" Font-Bold="True" 
                                        Font-Size="Medium" ForeColor="White" Height="36px" onclick="Button1_Click" 
                                        Text="Upload Job" Width="139px" />
                                    <br />
                                    <br />
                                    <asp:Label ID="Label44" runat="server" Font-Size="Medium" ForeColor="Green"></asp:Label>
                                </td>
                            </tr>
                        </table>
                    </asp:View>
                    <asp:View ID="View2" runat="server">
                        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
                            BackColor="White" BorderColor="#CC9966" BorderStyle="None" 
                            BorderWidth="1px" CaptionAlign="Top" CellPadding="4" DataKeyNames="Job_ID" 
                            DataSourceID="SqlDataSource1" PageSize="5" Width="882px" Height="97px" 
                            onselectedindexchanged="GridView1_SelectedIndexChanged">
                            <Columns>
                                <asp:CommandField ShowDeleteButton="True" ShowEditButton="True" />
                                <asp:BoundField DataField="Job_ID" HeaderText="Job ID" InsertVisible="False" 
                                    ReadOnly="True" SortExpression="Job_ID" />
                                <asp:BoundField DataField="Upload_On" HeaderText="Upload Date" 
                                    SortExpression="Upload_On" />
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
                            </Columns>
                            <FooterStyle BackColor="#FFFFCC" ForeColor="#330099" />
                            <HeaderStyle BackColor="#990000" Font-Bold="True" ForeColor="#FFFFCC" 
                                Height="25px" HorizontalAlign="Center" Font-Size="Medium" />
                            <PagerStyle BackColor="#FFFFCC" ForeColor="#330099" HorizontalAlign="Center" />
                            <RowStyle BackColor="White" ForeColor="#330099" Height="25px" 
                                HorizontalAlign="Center" Font-Size="Medium" />
                            <SelectedRowStyle BackColor="#FFCC66" Font-Bold="True" ForeColor="#663399" />
                            <SortedAscendingCellStyle BackColor="#FEFCEB" />
                            <SortedAscendingHeaderStyle BackColor="#AF0101" />
                            <SortedDescendingCellStyle BackColor="#F6F0C0" />
                            <SortedDescendingHeaderStyle BackColor="#7E0000" />
                        </asp:GridView>
                        <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
                            ConflictDetection="CompareAllValues" 
                            ConnectionString="<%$ ConnectionStrings:Job_SearchConnectionString37 %>" 
                            DeleteCommand="DELETE FROM [Upload_Job] WHERE [Job_ID] = @original_Job_ID AND (([Upload_On] = @original_Upload_On) OR ([Upload_On] IS NULL AND @original_Upload_On IS NULL)) AND [Industry] = @original_Industry AND [Job_Location] = @original_Job_Location AND [Functional_Area] = @original_Functional_Area AND [Experience] = @original_Experience AND [Company_Type] = @original_Company_Type" 
                            InsertCommand="INSERT INTO [Upload_Job] ([Upload_On], [Industry], [Job_Location], [Functional_Area], [Experience], [Company_Type]) VALUES (@Upload_On, @Industry, @Job_Location, @Functional_Area, @Experience, @Company_Type)" 
                            OldValuesParameterFormatString="original_{0}" 
                            SelectCommand="SELECT [Job_ID], [Upload_On], [Industry], [Job_Location], [Functional_Area], [Experience], [Company_Type] FROM [Upload_Job] WHERE ([Username] = @Username)" 
                            UpdateCommand="UPDATE [Upload_Job] SET [Upload_On] = @Upload_On, [Industry] = @Industry, [Job_Location] = @Job_Location, [Functional_Area] = @Functional_Area, [Experience] = @Experience, [Company_Type] = @Company_Type WHERE [Job_ID] = @original_Job_ID AND (([Upload_On] = @original_Upload_On) OR ([Upload_On] IS NULL AND @original_Upload_On IS NULL)) AND [Industry] = @original_Industry AND [Job_Location] = @original_Job_Location AND [Functional_Area] = @original_Functional_Area AND [Experience] = @original_Experience AND [Company_Type] = @original_Company_Type">
                            <DeleteParameters>
                                <asp:Parameter Name="original_Job_ID" Type="Int32" />
                                <asp:Parameter DbType="Date" Name="original_Upload_On" />
                                <asp:Parameter Name="original_Industry" Type="String" />
                                <asp:Parameter Name="original_Job_Location" Type="String" />
                                <asp:Parameter Name="original_Functional_Area" Type="String" />
                                <asp:Parameter Name="original_Experience" Type="String" />
                                <asp:Parameter Name="original_Company_Type" Type="String" />
                            </DeleteParameters>
                            <InsertParameters>
                                <asp:Parameter DbType="Date" Name="Upload_On" />
                                <asp:Parameter Name="Industry" Type="String" />
                                <asp:Parameter Name="Job_Location" Type="String" />
                                <asp:Parameter Name="Functional_Area" Type="String" />
                                <asp:Parameter Name="Experience" Type="String" />
                                <asp:Parameter Name="Company_Type" Type="String" />
                            </InsertParameters>
                            <SelectParameters>
                                <asp:ControlParameter ControlID="Label47" Name="Username" PropertyName="Text" 
                                    Type="String" />
                            </SelectParameters>
                            <UpdateParameters>
                                <asp:Parameter DbType="Date" Name="Upload_On" />
                                <asp:Parameter Name="Industry" Type="String" />
                                <asp:Parameter Name="Job_Location" Type="String" />
                                <asp:Parameter Name="Functional_Area" Type="String" />
                                <asp:Parameter Name="Experience" Type="String" />
                                <asp:Parameter Name="Company_Type" Type="String" />
                                <asp:Parameter Name="original_Job_ID" Type="Int32" />
                                <asp:Parameter DbType="Date" Name="original_Upload_On" />
                                <asp:Parameter Name="original_Industry" Type="String" />
                                <asp:Parameter Name="original_Job_Location" Type="String" />
                                <asp:Parameter Name="original_Functional_Area" Type="String" />
                                <asp:Parameter Name="original_Experience" Type="String" />
                                <asp:Parameter Name="original_Company_Type" Type="String" />
                            </UpdateParameters>
                        </asp:SqlDataSource>
                    </asp:View>
                </asp:MultiView>
            </ContentTemplate>
        </asp:UpdatePanel>
        <br />
        <br />
    </div>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />
    <br />
    <br />
</asp:Content>

