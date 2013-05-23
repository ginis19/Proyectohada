<%@ Page Title="Groups" Language="C#" MasterPageFile="~/Template.master" AutoEventWireup="true" CodeFile="groups.aspx.cs" Inherits="groups" %>

<%@ Register assembly="System.Web.Extensions, Version=3.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35" namespace="System.Web.UI.WebControls" tagprefix="asp" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style>
        #left_ {
            width: 156px;
            background-color: #31180c;
            float: left;
            text-align:center;
            padding-top: 5px;
            padding-bottom: 5px;
            height: 126px;
        }
        #left_ img {
            max-height: 150px;
            max-width: 150px;
            padding-top: 5px;
            padding-bottom: 5px;
        }
        #nombre {
            text-align: center;
        }
        .style3
        {
            width: 73px;
        }
        .style4
        {
            width: 44px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <h1 id="nombre">&nbsp;Group search</h1>
    
<table width="841" border="0">
  <tr>
    <th scope="row" class="style3">     <asp:ImageButton ID="ImageButton2" 
            runat="server"  Width="130px"   Height="130px"
                ImageUrl="~/Images/generos/rap.jpg" onclick="ImageButton2_Click1" 
           />
       </th>
    <th scope="row" class="style4">     <asp:ImageButton ID="ImageButton1" runat="server"  Width="130px" Height="130px" 
                ImageUrl="~/Images/generos/pop.png"  />
       </th>
    <td width="380" rowspan="4">
            <asp:GridView ID="GridView1" runat="server">
            </asp:GridView></td>
  </tr>
  <tr>
    <th scope="row" class="style3"> 
        <asp:ImageButton ID="ImageButton7" runat="server" Width="130px"  
               Height="130px"  ImageUrl="~/Images/generos/black.jpg"/> 
</th>
    <th scope="row" class="style4"><asp:ImageButton ID="ImageButton6" runat="server" Width="130px"  Height="130px" ImageUrl="~/Images/generos/techno.jpg"/> 
      </th>
  </tr>
  <tr>
    <th scope="row" class="style3">
        <asp:ImageButton ID="ImageButton5" runat="server" Width="130px"  
                ImageUrl="~/Images/generos/ska.jpg" Height="130px"/></th>
    <th scope="row" class="style4">
        ;<asp:ImageButton ID="ImageButton4" runat="server" Width="130px"  
                ImageUrl="~/Images/generos/rock.jpg" 
            onclick="ImageButton4_Click" style="margin-right: 4px"/> </th>
  </tr>
  <tr>
    <th scope="row" class="style3"><asp:ImageButton ID="ImageButton8" runat="server" Width="130px"  Height="130px"
                ImageUrl="~/Images/generos/reggae.jpg"/> </th>
    <th scope="row" class="style4"><asp:ImageButton ID="ImageButton3" runat="server" Width="130px"  Height="130px"
            style="margin-right: 0px" ImageUrl="~/Images/generos/punk.jpg" /></th>
  </tr>
</table>
</asp:Content>