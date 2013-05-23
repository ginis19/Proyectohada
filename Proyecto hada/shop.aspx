<%@ Page Title="Shop" Language="C#" MasterPageFile="~/Template.master" AutoEventWireup="true" CodeFile="shop.aspx.cs" Inherits="shop" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        #menu {float:left; background-color: #522913;}
        #search {clear: both; text-align:center;}
        #body a:link {color: #0ff;}
        #body a:visited {color: #0094ff;}
        .article {
            width: 150px;
            height: 135px;
            overflow:hidden;
            text-overflow: ellipsis;
            white-space: nowrap;
            text-align:center;
        }
        .article img {
            max-height: 100px;
            max-width: 130px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <h1>Shop</h1>
    <div id="search">
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        <asp:ImageButton ID="ImageButton1" ImageUrl="~/Images/search_icon.png" runat="server" />
        <asp:DropDownList ID="DropDownList1" runat="server">
            <asp:ListItem>Size</asp:ListItem>
        </asp:DropDownList>
        <asp:DropDownList ID="DropDownList2" runat="server">
            <asp:ListItem>Price</asp:ListItem>
        </asp:DropDownList>
    </div>
    <div id="menu">
        <asp:Menu ID="Menu1" runat="server" StaticDisplayLevels="1">
            <Items>
                <asp:MenuItem Text="T-SHIRTS" Value="T-SHIRTS">
                    <asp:MenuItem Text="Woman" Value="Woman"></asp:MenuItem>
                    <asp:MenuItem Text="Man" Value="Man"></asp:MenuItem>
                </asp:MenuItem>
                <asp:MenuItem Text="SWEATERS" Value="SWEATERS"></asp:MenuItem>
                <asp:MenuItem Text="SLIPPERS" Value="SLIPPERS"></asp:MenuItem>
                <asp:MenuItem Text="PINS" Value="PINS"></asp:MenuItem>
                <asp:MenuItem Text="ACCESSORIES" Value="ACCESSORIES">
                    <asp:MenuItem Text="Wristlets" Value="Wristlets"></asp:MenuItem>
                    <asp:MenuItem Text="Bracelets" Value="Bracelets"></asp:MenuItem>
                    <asp:MenuItem Text="Perfumes" Value="Perfumes"></asp:MenuItem>
                </asp:MenuItem>
            </Items>
        </asp:Menu>
    </div>
    <div id="right">
        <div class="article">
            <asp:Image ID="Image1" runat="server" ImageUrl="~/Images/placeholder.jpg" /><br />
            <asp:HyperLink ID="HyperLink1" runat="server" NavigateURL="article.aspx">Random articles and such.</asp:HyperLink>
        </div>
    </div>
</asp:Content>

