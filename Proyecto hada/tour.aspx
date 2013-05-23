<%@ Page Title="Tour: The Super Nanomachine Tour" Language="C#" MasterPageFile="~/Template.master" AutoEventWireup="true" CodeFile="album.aspx.cs" Inherits="album" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        #nombre {text-align:center;}
        #pic {text-align: center;}
        #info {background-color: #522913}
        #info h2 {text-align: center;}

        #body a:link {color: #0ff;}
        #body a:visited {color: #0094ff;}
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <h1 id="nombre">Tour: The Super Nanomachine Tour</h1>
    <div id="pic"><img src="Images/placeholder.jpg" /></div>
    <div id="info">
        <h2>Tour info</h2>
        <p><b>Groups:</b></p>
        <ul>
            <li><asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/group.aspx">The Be Sharps</asp:HyperLink></li>
            <li><asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/group.aspx">Estopa</asp:HyperLink></li>
        </ul>
        <p><b>Start date:</b> 5th May 2013</p>
        <p><b>End date:</b> 5th June 2013</p>
        <p><b>Cities:</b> Toronto, New York, Springfield.</p>
    </div>
</asp:Content>

