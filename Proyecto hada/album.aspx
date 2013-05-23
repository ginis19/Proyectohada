<%@ Page Title="Album: Bigger than Jesus" Language="C#" MasterPageFile="~/Template.master" AutoEventWireup="true" CodeFile="album.aspx.cs" Inherits="album" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        #nombre {text-align:center;}
        #left {float:left;}
        #info {background-color: #522913}
        #other_albums {background-color: #522913;}
        #info h2, #other_albums h2 {text-align: center;}

        #body a:link {color: #0ff;}
        #body a:visited {color: #0094ff;}
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <h1 id="nombre">Album: Bigger than Jesus</h1>
    <div id="left">
        <div id="pic"><img src="Images/b-sharps.jpg" /></div>
        <div id="other_albums">
            <h2>Other albums by The Be Sharps:</h2>
            <ul>
                <li><asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/album.aspx">Meet The Be Sharps</asp:HyperLink></li>
            </ul>
        </div>
    </div>
    <div id="info">
        <h2>Album info</h2>
        <p><b>Group:</b> <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/groups.aspx">The Be Sharps</asp:HyperLink></p>
        <p><b>Year:</b> 1985</p>
        <p><b>Price:</b> $82.43</p>
        <p><b>Number of fans in this site:</b> 82</p>
        <p><b>Songs:</b></p>
        <ul>
            <li><asp:HyperLink ID="HyperLink3" runat="server" NavigateUrl="~/song.aspx">Baby On Board</asp:HyperLink></li>
            <li><asp:HyperLink ID="HyperLink4" runat="server" NavigateUrl="~/song.aspx">Bigger than Jesus</asp:HyperLink></li>
        </ul>
    </div>
</asp:Content>

