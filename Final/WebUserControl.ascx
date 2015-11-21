<%@ Control Language="C#" AutoEventWireup="true" CodeFile="WebUserControl.ascx.cs" Inherits="WebUserControl" %>
<style type="text/css">
    .style1
    {
        width: 20%;
    }
    .style2
    {
        margin-left: 40px;
    }
    .style3
    {
        margin-left: 1px;
    }
</style>
<table class="style1">
    <tr>
        <td>
            <asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="~/Images/Home.png" 
                onclick="ImageButton1_Click1" />
        </td>
    </tr>
    <tr>
        <td class="style2">
            <asp:ImageButton ID="ImageButton2" runat="server" 
                ImageUrl="~/Images/product.png" onclick="ImageButton2_Click" CssClass="style3" Height="48px" Width="206px" />
        </td>
    </tr>
    <tr>
        <td class="style2">
            <asp:ImageButton ID="ImageButton3" runat="server" 
                ImageUrl="~/Images/Searchbyprice.png" onclick="ImageButton3_Click" Height="48px" />
        </td>
    </tr>
    <tr>
       
    </tr>
    <tr>
        <td>
            <asp:ImageButton ID="ImageButton6" runat="server" 
                ImageUrl="~/Images/dealears.png" onclick="ImageButton6_Click" />
        </td>
    </tr>
    <tr>
        <td class="style3">
            <asp:ImageButton ID="ImageButton7" runat="server" ImageUrl="~/Images/Seller.png" 
                onclick="ImageButton7_Click" />
        </td>
    </tr>
    <tr>
        <td class="style3">
            <asp:ImageButton ID="ImageButton9" runat="server" 
                ImageUrl="~/Images/MemberLogin.png" OnClick="ImageButton9_Click" />
        </td>
    </tr>
    <tr>
        <td class="style3">
            <asp:ImageButton ID="ImageButton11" runat="server" 
                ImageUrl="~/Images/SiteAdmin.png" onclick="ImageButton11_Click" />
        </td>
    </tr>
    <tr>
        <td class="style3">
            <asp:ImageButton ID="ImageButton12" runat="server" 
                ImageUrl="~/Images/Contacts.png" onclick="ImageButton12_Click" />
        </td>
    </tr>
    <tr>
        <td class="style3">
            <asp:ImageButton ID="ImageButton13" runat="server" 
                ImageUrl="~/Images/aboutus.png" OnClick="ImageButton13_Click" />
        </td>
    </tr>
</table>
