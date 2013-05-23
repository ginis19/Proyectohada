<%@ Page Title="Group: Estopa" Language="C#" MasterPageFile="~/Template.master" AutoEventWireup="true" CodeFile="group.aspx.cs" Inherits="groups" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        #nombre {text-align:center;}
        #pic {clear: both; text-align:center;}
        #pic img {max-height: 400px;}
        #bio {background-color: #522913;}
        #albums {float:left; background-color: #522913;}
        #info {float: right; background-color: #522913; margin-top: auto; margin-bottom: auto;}
        #info h2, #bio h2, #albums h2 {text-align: center;}

        #body a:link {color: #0ff;}
        #body a:visited {color: #0094ff;}
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <h1 id="nombre">Group: Estopa</h1>
    <div id="pic"><img src="Images/placeholder.jpg" /></div>
    <div id="info">
        <h2>Group Info</h2>
        <p><b>Genre(s):</b> Rumba catalana, Pop-Rock</p>
        <p><b>Members:</b></p>
        <ul>
            <li><asp:HyperLink ID="HyperLink8" runat="server" NavigateUrl="~/artist.aspx">David Manuel Muñoz</asp:HyperLink></li>
            <li><asp:HyperLink ID="HyperLink9" runat="server" NavigateUrl="~/artist.aspx">José Manuel Muñoz</asp:HyperLink></li>
        </ul>
        <p><b>Manager:</b> (unknown)</p>
        <p><b>Number of fans in this site:</b> 567</p>
        <p><asp:HyperLink ID="HyperLink10" runat="server" NavigateURL="javascript:alert('Not available!');">Youtube playlist</asp:HyperLink></p>
    </div>
    <div id="bio">
        <h2>Biopic</h2>
        <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut
        labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris
        nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit
        esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt
        in culpa qui officia deserunt mollit anim id est laborum.</p>
    </div>
    <div id="albums">
        <h2>Albums</h2>
        <ul>
            <li>1999: <asp:HyperLink ID="HyperLink1" runat="server" NavigateURL="~/album.aspx">Estopa</asp:HyperLink></li>
            <li>2001: <asp:HyperLink ID="HyperLink2" runat="server" NavigateURL="~/album.aspx">Destrangis</asp:HyperLink></li>
            <li>2004: <asp:HyperLink ID="HyperLink3" runat="server" NavigateURL="~/album.aspx">¿La calle es tuya?</asp:HyperLink></li>
            <li>2005: <asp:HyperLink ID="HyperLink4" runat="server" NavigateURL="~/album.aspx">Voces de ultrarumba</asp:HyperLink></li>
            <li>2008: <asp:HyperLink ID="HyperLink5" runat="server" NavigateURL="~/album.aspx">Allenrok</asp:HyperLink></li>
            <li>2009: <asp:HyperLink ID="HyperLink6" runat="server" NavigateURL="~/album.aspx">Estopa X Anniversarivm</asp:HyperLink></li>
            <li>2011: <asp:HyperLink ID="HyperLink7" runat="server" NavigateURL="~/album.aspx">Estopa 2.0</asp:HyperLink></li>
        </ul>
    </div>
</asp:Content>

