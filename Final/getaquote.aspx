<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="getaquote.aspx.cs" Inherits="getaquote" %>
<%@ Register src="WebUserControl.ascx" tagname="WebUserControl" tagprefix="uc1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style1 {
            height: 33px;
        }
    </style>
   
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentMenu" Runat="Server">
    
     
        <table>
            <tr>
                <td>

                      <uc1:webusercontrol ID="WebUserControl1" runat="server" />

                </td>
                <td>

                     <td style="background-position: center center;  background-repeat: repeat-x; background-image: url('images/advSearchForm_bk1.jpg');background-attachment: inherit; background-color: #430749;">
                <span lang="en-us">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                </span>&nbsp;<table align="center" class="style5">
                    <tr>
                        <td>
                            <asp:Label ID="Label1" runat="server" ForeColor="White" Text="VIN*"></asp:Label>
                        </td>
                        <td>
                            <asp:TextBox ID="TextBox1" runat="server" Width="150px"></asp:TextBox>
                        </td>
                        <td style="height: 24px">
                            <asp:Label ID="Label3" runat="server" ForeColor="White" Text="Type"></asp:Label>
                        </td>
                        <td style="height: 24px">
                            <asp:DropDownList ID="DropDownList1" runat="server" Width="72px" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged">
                                <asp:ListItem></asp:ListItem>
                                <asp:ListItem>NEW</asp:ListItem>
                                <asp:ListItem>OLD</asp:ListItem>
                            </asp:DropDownList>
                        </td>
                    </tr>
                    
                    <tr>
                        <td class="auto-style1">
                            <asp:Label ID="Label4" runat="server" ForeColor="White" Text="Year"></asp:Label>
                        </td>
                        <td class="auto-style1">
                            <asp:DropDownList ID="DropDownList3" runat="server">
                                <asp:ListItem></asp:ListItem>
                                <asp:ListItem>2010</asp:ListItem>
                                <asp:ListItem>2009</asp:ListItem>
                            </asp:DropDownList>
                        </td>
                        <td>
                            <asp:Label ID="Label5" runat="server" ForeColor="White" Text="Make"></asp:Label>
                        </td>
                        <td>
                            <asp:DropDownList ID="DropDownList4" runat="server">
                                <asp:ListItem></asp:ListItem>
                                <asp:ListItem>BENZ</asp:ListItem>
                                <asp:ListItem>BMW</asp:ListItem>
                                <asp:ListItem>MARUTHI</asp:ListItem>
                            </asp:DropDownList>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="Label6" runat="server" ForeColor="White" Text="Model*"></asp:Label>
                        </td>
                        <td>
                            <asp:DropDownList ID="DropDownList2" runat="server">
                                <asp:ListItem></asp:ListItem>
                                <asp:ListItem>A</asp:ListItem>
                                <asp:ListItem>E</asp:ListItem>
                            </asp:DropDownList>
                        </td>
                        <td>
                            <asp:Label ID="Label7" runat="server" ForeColor="White" Text="Price"></asp:Label>
                        </td>
                        <td>
                            <asp:TextBox ID="TextBox7" runat="server" Width="150px"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="Label8" runat="server" ForeColor="White" Text="Mileage"></asp:Label>
                        </td>
                        <td>
                            <asp:TextBox ID="TextBox8" runat="server" Width="150px"></asp:TextBox>
                        </td>
                        <td>
                            <asp:Label ID="Label9" runat="server" ForeColor="White" Text="Body Style"></asp:Label>
                        </td>
                        <td>
                            <asp:TextBox ID="TextBox10" runat="server" Width="150px"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="Label10" runat="server" ForeColor="White" Text="Interior Color"></asp:Label>
                        </td>
                        <td>
                            <asp:TextBox ID="TextBox9" runat="server" Width="150px"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="Label11" runat="server" ForeColor="White" Text="Features"></asp:Label>
                        </td>
                        <td>
                            <asp:TextBox ID="TextBox11" runat="server" Width="147px" Height="88px" 
                                TextMode="MultiLine"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td colspan="2" align="center">
                            <asp:Label ID="Label16" runat="server" ForeColor="White" Text="How May We Reach U? Please Fill Out Personal Details"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="Label12" runat="server" ForeColor="White" Text="First Name"></asp:Label>
                        </td>
                        <td>
                            <asp:TextBox ID="TextBox12" runat="server" Width="150px"></asp:TextBox>
                        </td>
                         <td>
                            <asp:Label ID="Label2" runat="server" ForeColor="White" Text="Last Name"></asp:Label>
                        </td>
                        <td>
                            <asp:TextBox ID="TextBox2" runat="server" Width="150px"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="Label13" runat="server" Text="Email" ForeColor="White"></asp:Label>
                        </td>
                        <td>
                            <asp:TextBox ID="TextBox13" runat="server" Width="148px"></asp:TextBox>
                        </td>
                        <td>
                            <asp:Label ID="Label14" runat="server" Text="Phone" ForeColor="White"></asp:Label>
                        </td>
                        <td>
                            &nbsp;<asp:TextBox ID="TextBox16" runat="server" MaxLength="10" Width="111px"></asp:TextBox>
                        </td>
                    </tr>
                    
                    <tr>
                        <td colspan="2" align="center">
                            <asp:Button ID="Button1" runat="server" Text="Request Quote!" Width="137px" OnClick="Button1_Click"  />
                        <td>
                           <asp:Button ID="Button2" runat="server" Text="Reset" Width="127px" OnClick="Button2_Click" /></td>
                    </tr>
                   <tr>
                      <td>
                           <asp:Button ID="Button3" runat="server" Text="Go back to the Home Page"  PostBackUrl="~/Home.aspx" BackColor="#cc99ff" Font-Italic="true"/>
                      </td>
                   </tr>
                    
                </table>
                </td>
            </tr>

        </table>
    
</asp:Content>


