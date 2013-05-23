<%@ Page Title="" Language="C#" MasterPageFile="~/Template.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
            <!-- <div style="text-align:center"><img id="logo" src="Images/logo_big.png" /></div> -->
			<p>&nbsp;</p>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p style="height: 60px;"><input type="text" style="height: 100%; width: 351px; font-size: 1.5em;" /><input type="submit" value="Search" style="height: 117%; width: 102px; color: #CC2900; font-size: 1em;" /></p>
            <p style="height: 60px;">
                <asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="Button" />
                <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
            </p>
            <p style="height: 60px;">&nbsp;</p>
			<!-- <p>
				<input type="radio" name="searchType" value="groups" checked="" />Groups and artists
				<input type="radio" name="searchType" value="store" />Online store
			</p> -->
</asp:Content>