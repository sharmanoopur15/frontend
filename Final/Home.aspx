<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Home.aspx.cs" Inherits="Home" %>
<%@ Register src="WebUserControl.ascx" tagname="WebUserControl" tagprefix="uc1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style5 {
            width: 200px;
        }
    </style>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="contentMenu" Runat="Server">
    
    <table style="width: 1156px">
        <tr>
            <td class="auto-style5">
    <uc1:WebUserControl ID="WebUserControl1" runat="server" /></td>
     
         
         <td width="599">
                  <h3 id="h3">

                      Welcome to Online Automobile Dealer Portal. Over 43 Million Happy Customers have trusted us when buying or servicing their cars and trucks. Thats more than any other automotive retailer. As America&#39;s Largest Automotive Retailer, we offer processes and guarantees you won&#39;t find anywhere else. Our new and used vehicles come with a low our dealer&nbsp; price, backed by a no-questions asked Money-Back Guarantee. Come see us for all the details. So, when you need a car, truck or van - who you gonna call? Online Automobile De.
                  </h3>

              </td>
            <td width="599">
                <asp:Image ID="imgmenu" runat="server" Height="300px" Width="702px" ImageUrl="~/Images/imagesmenu.jpg" />
         </td>     
</tr>
        <tr>
            <td class="auto-style5">
                <td width="599">
                    
                </td>
            </td>

        </tr>
</table>


</asp:Content>



   
