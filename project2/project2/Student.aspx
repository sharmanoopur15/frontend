<%@ Page Title="" Language="C#" MasterPageFile="~/Masters/MasterPage.master" AutoEventWireup="true" CodeFile="Student.aspx.cs" Inherits="Student" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table  border="3" width="400" frame="border" cellpadding="10" cellspacing="3" bordercolor="#66CCFF">
  <tr>
    <th>Student Image</th>
    <th>Fisrt & Last Name</th>
    <th>Email</th>
  </tr>
  <tr>
    <td width="200"> <img src="Images/MyPic.jpg"  width="200"  alt="picture is not available"/>    </td>
    <td width="100" height="100"> Noopur kumari </td>
    <td width ="100" height="100">KumariN@uhv.edu</td>
  </tr>
  
 <tr>
 <td width="200">
 <img src="Images/onyinee.jpg" alt="picture is not available"  width="200"/>
 </td>
 <td> Onyinee Airemen </td>
    <td>AiremenO@uhv.edu</td>
 </tr>
 <tr>
 <td width="200">
 <img src="Images/Akansha.jpg" alt="picture is not available" width="200" />
 </td>
<td> Akansha Garg</td>
 <td>GargA@uhv.edu</td>
 </tr>
        <tr>
 <td width="200">
 <img src="Images/1597171_10151994269816723_1493438313_o.jpg" alt="picture is not available"  width="200"/>
 </td>
 <td> Soully </td>
    <td>SoullyO@uhv.edu</td>
 </tr>
</table>
</asp:Content>

