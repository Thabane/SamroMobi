<%@ Page Language="C#" AutoEventWireup="true" CodeFile="MyMusic.aspx.cs" Inherits="MyMusic" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>My Music</title>
    <link rel="stylesheet" href="themes/SamroMobi.min.css" />
	<link rel="stylesheet" href="themes/jquery.mobile.icons.min.css" />
	<link rel="stylesheet" href="http://code.jquery.com/mobile/1.4.2/jquery.mobile.structure-1.4.2.min.css" />
	<script src="http://code.jquery.com/jquery-1.10.2.min.js"></script>
	<script src="http://code.jquery.com/mobile/1.4.2/jquery.mobile-1.4.2.min.js"></script>
</head>
<body>
    <form id="frmMyMusic" runat="server">
  	<div data-role="page" data-theme="a">
		<div data-role="header" data-position="inline">
			<h1>My Music</h1>
		</div>
		<div data-role="content" data-theme="a">
        <asp:Button ID="btnViewAll" runat="server" Text="View All My Tracks" OnClick="btnViewAll_Click" />
        <br />
        <asp:Button ID="btnSearch" runat="server" Text="Search A Track" OnClick="btnSearch_Click" />
        <br />
        <asp:Button ID="btnActivitySummary" runat="server" Text="Music Activity Summary" OnClick="btnActivitySummary_Click"/>
        <br />
        <asp:Button ID="btnBackToMenu" runat="server" Text="Back To Main Menu" OnClick="btnBackToMenu_Click" />
		</div>
	</div>
    </form>
</body>
</html>
