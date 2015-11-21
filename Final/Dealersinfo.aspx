<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Dealersinfo.aspx.cs" Inherits="Dealerinfo" %>
<%@ Register src="WebUserControl.ascx" tagname="WebUserControl" tagprefix="uc1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
      <style type="text/css">
        .style1
        {
            width: 100%;
        }
    .style2
    {
        margin-left: 40px;
    }
    .style3
    {
        margin-left: 80px;
    }
        .style4
        {
            width: 840px;
        }
        .style5
        {
            width: 100%;
            height: 476px;
        }
        .style6
        {
            height: 38px;
        }
        </style>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentMenu" Runat="Server">
    <table class="style1">
        <tr>
            <td>
                <uc1:WebUserControl ID="WebUserControl1" runat="server" /></td>
            <td>

                 <td style="background-position: center center; background-image: url('Images/imagesmenu.jpg'); background-repeat: repeat-x; background-attachment: scroll; background-color: #430749;">
                <span lang="en-us">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                </span>&nbsp;<table align="center" class="style5">
                    <tr>
                        <td align="center" class="style6">
                            
                            
                                <StaticSelectedStyle BackColor="#5D7B9D" />
                                <StaticMenuItemStyle HorizontalPadding="5px" VerticalPadding="2px" />
                                <DynamicHoverStyle BackColor="#7C6F57" ForeColor="White" />
                                <DynamicMenuStyle BackColor="#F7F6F3" />
                                <DynamicSelectedStyle BackColor="#5D7B9D" />
                                <DynamicMenuItemStyle HorizontalPadding="5px" VerticalPadding="2px" />
                                <StaticHoverStyle BackColor="#333300" ForeColor="White" />
                            </asp:Menu>
                                <asp:Menu ID="Menu1" runat="server" BackColor="#430749" Font-Bold="True" 
                                    Font-Size="Larger" ForeColor="Gray" Height="16px" Orientation="Horizontal" 
                                    style="margin-left: 0px" Width="644px">
                                    <Items>
                                        <asp:MenuItem NavigateUrl="~/Dealersinfo.aspx" Text="Edit Profile" 
                                            Value="Dealersinfo.aspx"></asp:MenuItem>
                                        <asp:MenuItem Text="Manage Dealers" Value="Manage Dealers">
                                            <asp:MenuItem NavigateUrl="Dealersinfo.aspx" Text="Add Dealer" 
                                                Value="Add Dealer"></asp:MenuItem>
                                            <asp:MenuItem NavigateUrl="~/dealersinfo.aspx" Text="Dealers Info" 
                                                Value="Dealers Info"></asp:MenuItem>
                                        </asp:MenuItem>
                                        <asp:MenuItem NavigateUrl="Dealersinfo.aspx" Text="Log Off" Value="Log Off">
                                        </asp:MenuItem>
                                    </Items>
                                </asp:Menu>
                        </td>
                    </tr>
                    <tr>
                        <td align="center">
                            <asp:GridView ID="GridView2" runat="server" CellPadding="4" ForeColor="#333333" 
                                GridLines="None" Height="116px" Width="464px" 
                               >
                                <FooterStyle BackColor="#1C5E55" Font-Bold="True" ForeColor="White" />
                                <RowStyle BackColor="#E3EAEB" />
                                <PagerStyle BackColor="#666666" ForeColor="White" HorizontalAlign="Center" />
                                <SelectedRowStyle BackColor="#C5BBAF" Font-Bold="True" ForeColor="#333333" />
                                <HeaderStyle BackColor="#1C5E55" Font-Bold="True" ForeColor="White" />
                                <EditRowStyle BackColor="#7C6F57" />
                                <AlternatingRowStyle BackColor="White" />
                            </asp:GridView>
                        </td>
            </td>
            

        </tr>
                        <tr>
                            <td>
                                <asp:Button ID="Hm1"   runat="server" Text="Go Back to Home Page" BackColor="#cc99ff" Font-Italic="true"  PostBackUrl="~/Home.aspx"/>
                            </td>
                        </tr>

        </table>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
</asp:Content>

