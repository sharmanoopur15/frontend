<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="SearchCar.aspx.cs" Inherits="SearchCar" %>
<%@ Register src="WebUserControl.ascx" tagname="WebUserControl" tagprefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentMenu" Runat="Server">
    <table style="height: 616px">
        <tr>
            <td>
    <uc1:WebUserControl ID="WebUserControl1" runat="server" /></td>
     <td style="background-position: center center; background-image: url('images/imgCarSearch.jpg'); background-repeat: repeat-x; background-attachment: inherit; background-color: #430749; height: 457px;" align="center">
                <span lang="en-us">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                </span>&nbsp;<table align="center" class="style5" border="2" 
                    style="border: medium solid #000000">
                    <tr>
                        <td>
                            <asp:Label ID="Label1" runat="server" ForeColor="White" Text="Make*"></asp:Label>
                        </td>
                        <td align="left">
                            <span lang="en-us">.</span><asp:DropDownList ID="DropDownList1" runat="server" 
                                Height="17px" Width="120px" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged">
                                <asp:ListItem>SELECT</asp:ListItem>
                                <asp:ListItem>BENZ</asp:ListItem>
                                <asp:ListItem>BMW</asp:ListItem>
                            </asp:DropDownList>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="Label2" runat="server" ForeColor="White" Text="Model"></asp:Label>
                        </td>
                        <td align="left">
                            <span lang="en-us">.</span><asp:DropDownList ID="DropDownList2" runat="server" 
                                Width="120px">
                                <asp:ListItem>SELECT</asp:ListItem>
                                <asp:ListItem>A</asp:ListItem>
                                <asp:ListItem>E</asp:ListItem>
                            </asp:DropDownList>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="Label3" runat="server" ForeColor="White" Text="Type"></asp:Label>
                        </td>
                        <td align="left">
                            <asp:DropDownList ID="DropDownList3" runat="server" Height="16px" Width="120px">
                                <asp:ListItem>SELECT</asp:ListItem>
                                <asp:ListItem>NEW</asp:ListItem>
                                <asp:ListItem>OLD</asp:ListItem>
                            </asp:DropDownList>
                        </td>
                    </tr>
                    <tr>
                        <td style="height: 26px">
                            <asp:Label ID="Label4" runat="server" ForeColor="White" Text="Price"></asp:Label>
                        </td>
                        <td align="left">
                            
                        <asp:DropDownList ID="DropDownList4" runat="server"   Style="position: relative" >
                            <asp:ListItem>SELECT</asp:ListItem>
                            <asp:ListItem>20000</asp:ListItem>
                            <asp:ListItem>30000</asp:ListItem>
                        </asp:DropDownList>
                            </td>
                    </tr>
                    <tr>
                        <td colspan="2" align="center">
                            <asp:Button ID="Button1" runat="server" Text="Search" Width="137px" OnClick="Button1_Click" />
                        </td>
                    </tr>
                    <tr>
                        <td colspan="2">
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td colspan="2" align="center">
                            <asp:Button ID="Button2"   runat="server" Text="Go Back to Home Page" BackColor="#cc99ff" Font-Italic="true"  PostBackUrl="~/Home.aspx"/></td>
                    </tr>
                </table>
                <br />
                <br />
                <asp:GridView ID="GridView1" runat="server" BackColor="White" BorderColor="#CCCCCC"
                    BorderStyle="None" BorderWidth="1px" CellPadding="4" ForeColor="Black" GridLines="Horizontal"
                    Style="position: relative">
                    <FooterStyle BackColor="#CCCC99" ForeColor="Black" />
                    <PagerStyle BackColor="White" ForeColor="Black" HorizontalAlign="Right" />
                    <SelectedRowStyle BackColor="#CC3333" Font-Bold="True" ForeColor="White" />
                    <HeaderStyle BackColor="#333333" Font-Bold="True" ForeColor="White" />
                </asp:GridView>
    <td>
            
        </tr>
    </table>




         </td>

</tr>
</table>


</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

     
</asp:Content>

