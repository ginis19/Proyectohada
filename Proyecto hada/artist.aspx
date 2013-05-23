<%@ Page Title="Artist: Lauren Ipsum" Language="C#" MasterPageFile="~/Template.master" AutoEventWireup="true" CodeFile="artist.aspx.cs" Inherits="artist" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        #nombre {text-align:center;}
        #pic {float:left;}
        #pic img {max-height: 400px;}
        #info {float: right; background-color: #522913; margin-top: auto; margin-bottom: auto;}
        #bio {clear:both; background-color: #522913;}
        #info h2, #bio h2 {text-align: center;}

        #body a:link {color: #0ff;}
        #body a:visited {color: #0094ff;}
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <h1 id="nombre">Artist: Lauren Ipsum</h1>
    <div id="pic"><img src="Images/Lorem-Ipsum-Recordings-468x425.jpg" /></div>
    <div id="info">
        <h2>Artist Info</h2>
        <p><b>Nationality:</b> Holdplacer</p>
        <p><b>Birth date:</b> 29 February 1979</p>
        <p><b>E-mail:</b> <a href="mailto:lorem.ipsum@hotmail.com">lorem.ipsum@hotmail.com</a></p>
        <p><b>Belongs to groups:</b> <a href="groups.aspx">Yet To Fill</a></p>
    </div>
    <div id="bio">
        <h2>Biopic</h2>
        <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut
        labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris
        nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit
        esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt
        in culpa qui officia deserunt mollit anim id est laborum.</p>
    </div>
</asp:Content>

