<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="adminlogin.aspx.cs" Inherits="adminlogin" %>
<%@ Register src="WebUserControl.ascx" tagname="WebUserControl" tagprefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style1 {
            width: 156px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentMenu" Runat="Server">
    <table align="center">
        <tr>
            <td>
                <uc1:WebUserControl ID="WebUserControl1" runat="server" /></td>
            
          <td style="background-position: center center; background-image: url('images/imgCarSearch.jpg'); background-repeat: repeat-x; background-attachment: inherit; background-color: #430749;">
                <span lang="en-us">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                </span>&nbsp;<table align="center" class="style5">
                    <tr>
                         <td align="center" colspan="2">
                        
                                <asp:Label ID="Label3" runat="server" ForeColor="#CCFFFF" Text="Login information" Font-Underline="True"></asp:Label></td>
                        
                        
                        </tr>
                        <tr>
                        <td>



                            <asp:Label ID="Label1" runat="server" ForeColor="White" Text="User Name"></asp:Label>
                        </td>
                        <td class="auto-style1">
                            <asp:TextBox ID="TextBox1" runat="server" Width="147px"></asp:TextBox>
                        </td>
                        <td>

                        
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Please enter user name " ControlToValidate="TextBox1" ForeColor="#CC3300" ValidationGroup="Login"></asp:RequiredFieldValidator>
                    </td>
                            </tr>

                    <tr>
                        <td>
                            <asp:Label ID="Label2" runat="server" ForeColor="White" Text="Password"></asp:Label>
                        </td>
                        <td class="auto-style1">
                            <asp:TextBox ID="TextBox2" runat="server" Width="148px" TextMode="Password"></asp:TextBox>
                            
                        </td>
                      
                        <td class="auto-style1">
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="Please enter Password" ControlToValidate="TextBox2" ForeColor="#CC3300" ValidationGroup="Login"></asp:RequiredFieldValidator>
                        </td>
                        </tr>
                    
                    <tr>
                        <td colspan="2" align="center">
                            
                            <asp:Button ID="Button2" runat="server" Text="Login" Width="127px" OnClick="Button2_Click" 
                                />
                            <asp:Button ID="Button1" runat="server" Text="Cancel"   Width="127px" OnClick="Button1_Click"/>
                        </td>
                    </tr>
                    <tr>
                        <td colspan="2">
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td colspan="2" align="center">
                            <asp:LinkButton ID="LinkButton1" runat="server" ForeColor="White">Forgot 
                            Password</asp:LinkButton>
                        </td>
                      
                    </tr>
                    <tr>
                       
                        <td colspan="2">
                             <asp:Button ID="Hm1"   runat="server" Text="Go Back to Home Page" BackColor="#cc99ff" Font-Italic="true"  PostBackUrl="~/Home.aspx"/></td>
                    </tr>
                </table>


            </td>
            

        </tr>

    </table>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
</asp:Content>

