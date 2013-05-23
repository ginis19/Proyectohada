
<%@ Page Title="Song: Baby on Board" Language="C#" MasterPageFile="~/Template.master" AutoEventWireup="true" CodeFile="album.aspx.cs" Inherits="album" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        #nombre {text-align:center;}
        #video {text-align: center;}
        #info {float: left; background-color: #522913}
        #lyrics {background-color: #522913;}
        #info h2, #lyrics h2 {text-align: center;}

        #body a:link {color: #0ff;}
        #body a:visited {color: #0094ff;}
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <h1 id="nombre">Song: Baby on Board</h1>
    <div id="info">
        <h2>Song info</h2>
        <p><b>Group:</b> <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/group.aspx">The Be Sharps</asp:HyperLink></p>
        <p><b>Duration:</b> 0:57</p>
        <p><b>Language:</b> English</p>
        <p><b>Composer:</b> The Dapper Dans, Jeff Martin</p>
        <p><b>Album:</b> <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/album.aspx">Meet The Be Sharps</asp:HyperLink></p>
        <p><b>Number of fans in this site:</b> 82</p>
    </div>
    <div id="video"><iframe width="420" height="315" src="http://www.youtube.com/embed/_2eDoeIh64o" frameborder="0" allowfullscreen></iframe></div>
    <div id="lyrics">
        <h2>Lyrics:</h2>
        <p>Baby on board, how I've adored <br />
        That sign on my car's windowpane. <br />
        Bounce in my step, <br />
        Loaded with pep, <br />
        'Cause I'm driving in the carpool lane. <br />
        Call me a square, <br />
        Friend, I don't care. <br />
        That little yellow sign can't be ignored. <br />
        I'm telling you it's mighty nice. <br />
        Each trip's a trip to paradise <br />
        With my baby on board! </p>
    </div>
</asp:Content>

