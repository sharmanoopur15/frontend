<%@ Page Title="" Language="C#" MasterPageFile="~/Masters/MasterPage.master" AutoEventWireup="true" CodeFile="Staff.aspx.cs" Inherits="Staff" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <h2 id="home"> Staff of Computer Science Department </h2>

        <table  border="3" width="300" frame="border" cellpadding="5" cellspacing="3" bordercolor="#66CCFF">
  <tr>
    <th>Faculty Image</th>
    <th>Fisrt & Last Name</th>
    <th>Email</th>
  </tr>
  <tr>
    <td width="200"> <img src="Images/AlirezaTavakkoli_162.jpg"  width="200"  alt="picture is not available"/>    </td>
    <td width="100" height="100"> Alireza Tavakkoli</td>
    <td width ="100" height="100">TavakkoliA@uhv.edu</td>
  </tr>
  
 <tr>
 <td width="200">
 <img src="Images/LiChao_9.jpg" alt="picture is not available"  width="200"/>
 </td>
 <td> Lee Chao </td>
    <td>ChaoL@uhv.edu</td>
 </tr>
 <tr>
 <td width="200">
 <img src="Images/HongyuGuo_194.jpg" alt="picture is not available" width="200" />
 </td>
<td> Hongy Guo</td>
 <td>GuoH@uhv.edu</td>
 </tr>
</table>

  <asp:Button ID="Button1" runat="server" Text="Go to home page"  BackColor="#cc33ff" PostBackUrl="~/Home/Default.aspx"/>
</asp:Content>

