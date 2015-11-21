<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Contactus.aspx.cs" Inherits="Contactaspx" %>
<%@ Register src="WebUserControl.ascx" tagname="WebUserControl" tagprefix="uc1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentMenu" Runat="Server">
    
    <div id="fb-root"></div>
<script>(function (d, s, id) {
    var js, fjs = d.getElementsByTagName(s)[0];
    if (d.getElementById(id)) return;
    js = d.createElement(s); js.id = id;
    js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.4";
    fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
    <div class="fb-follow" data-href="https://www.facebook.com/nupur.sharma.75286" data-layout="standard" data-show-faces="true"></div>

     <table align="center">
        <tr>
            <td>
                <uc1:webusercontrol ID="WebUserControl1" runat="server" /></td>
            <td style="background-position: center center; background-image: inherit; background-repeat: no-repeat; background-attachment: fixed; background-color:#430749;">
                <span lang="en-us">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                </span>&nbsp;<table align="center" class="style5">
                    <tr>
                        <td align="center" colspan="2">
                            <asp:Label ID="Label2" runat="server" ForeColor="#CCFFFF" Text="CONTACT US" Font-Underline="True"></asp:Label></td>
                    </tr>
                    <tr>
                        <td>
                            <b>
                            <asp:Label ID="Label1" runat="server" ForeColor="White" Text="Name"></asp:Label>
                            </b>
                        </td>

                        <td>
                            <asp:TextBox ID="TextBox1" runat="server" Width="150px"></asp:TextBox>
                        </td>
                       
                    </tr>
                    <tr>
                        <td>
                            <b>
                            <asp:Label ID="Label3" runat="server" ForeColor="White" Text="Email"></asp:Label>
                            </b>
                        </td>
                        <td>
                            <asp:TextBox ID="TextBox3" runat="server" Width="150px"></asp:TextBox>
                        </td>
                       
                    </tr>
                    <tr>
                        <td>
                            <b>
                            <asp:Label ID="Label4" runat="server" ForeColor="White" Text="Web site"></asp:Label>
                            </b>
                        </td>
                        <td>
                            <asp:TextBox ID="TextBox4" runat="server" Width="150px"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <b>
                            <asp:Label ID="Label5" runat="server" ForeColor="White" Text="Details"></asp:Label>
                            </b>
                        </td>
                        <td>
                            <asp:TextBox ID="TextBox5" runat="server" Width="150px" TextMode="MultiLine" Height="42px"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            &nbsp;</td>
                        <td>
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td colspan="2" align="center">
                            <asp:Button ID="Button1" runat="server" Text="Submit" Width="137px" OnClick="Button1_Click" />
                            <asp:Button ID="Button2" runat="server" Text="Reset" Width="127px" OnClick="Button2_Click" />
                        </td>
                    </tr>
                    <tr>
                        <td colspan="2">
                            <asp:Button ID="Hm1"   runat="server" Text="Go Back to Home Page" BackColor="#cc99ff" Font-Italic="true"  PostBackUrl="~/Home.aspx"/>
                           </td>
                    </tr>
            </table>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
</asp:Content>

