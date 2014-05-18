<%@ Page Language="C#" AutoEventWireup="true" CodeFile="ViewSpecificTrack.aspx.cs" Inherits="ViewSpecificTrack" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>View Track</title>
    <link rel="stylesheet" href="themes/SamroMobi.min.css" />
	<link rel="stylesheet" href="themes/jquery.mobile.icons.min.css" />
	<link rel="stylesheet" href="http://code.jquery.com/mobile/1.4.2/jquery.mobile.structure-1.4.2.min.css" />
	<script src="http://code.jquery.com/jquery-1.10.2.min.js"></script>
	<script src="http://code.jquery.com/mobile/1.4.2/jquery.mobile-1.4.2.min.js"></script>
</head>
<body>
    <form id="frmViewTrack" runat="server">
    	<div data-role="page" data-theme="a">
		<div data-role="header" data-position="inline">
			<h1>View Track</h1>
		</div>
		<div data-role="content" data-theme="a">
	        <asp:Image ID="imgAlbumArt" runat="server" ImageUrl="~/Images/missing-itunes-album-art-icon.png" />
		    <br />
            <asp:Label ID="lblTitle" runat="server" Text="Title:"></asp:Label>
            <asp:TextBox ID="txtTitle" runat="server" Enabled="false">My Love</asp:TextBox>
            <br />
            <asp:Label ID="lblArtist" runat="server" Text="Artist:"></asp:Label>
            <asp:TextBox ID="txtArtist" runat="server" Enabled="false">Johnny Bravo</asp:TextBox>
            <br />
            <asp:Label ID="lblAlbum" runat="server" Text="Album:"></asp:Label>
            <asp:TextBox ID="txtAlbum" runat="server" Enabled="false">Best Hits</asp:TextBox>
            <br />
            <asp:Label ID="lblYear" runat="server" Text="Year:"></asp:Label>
            <asp:TextBox ID="txtYear" runat="server" Enabled="false">2014</asp:TextBox>
            <br />
            <asp:Button ID="btnBack" runat="server" Text="Back" OnClick="btnBack_Click" />
        </div>
	</div>
    </form>
</body>
</html>
