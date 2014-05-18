<%@ Page Language="C#" AutoEventWireup="true" CodeFile="MainMenu.aspx.cs" Inherits="MainMenu" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Main Menu</title>
    <link rel="stylesheet" href="themes/SamroMobi.min.css" />
	<link rel="stylesheet" href="themes/jquery.mobile.icons.min.css" />
	<link rel="stylesheet" href="http://code.jquery.com/mobile/1.4.2/jquery.mobile.structure-1.4.2.min.css" />
	<script src="http://code.jquery.com/jquery-1.10.2.min.js"></script>
	<script src="http://code.jquery.com/mobile/1.4.2/jquery.mobile-1.4.2.min.js"></script>
</head>
<body>
    <form id="frmMainMenu" runat="server">
    <div data-role="header" data-position="inline">
			<h1>SAMRO</h1>
		</div>
		<div data-role="content" data-theme="a">
            <asp:Button ID="btnProfile" runat="server" Text="Profile" OnClick="btnProfile_Click" />
            <br />
            <asp:Button ID="btnRegisterTrack" runat="server" Text="Register Track" OnClick="btnRegisterTrack_Click" />
            <br />
            <asp:Button ID="btnMyMusic" runat="server" Text="My Music" OnClick="btnMyMusic_Click" />
            <br />
            <asp:Button ID="btnSchedule" runat="server" Text="Schedule" OnClick="btnSchedule_Click" />
            <br />
            <asp:Button ID="btnLogout" runat="server" Text="Logout" OnClick="btnLogout_Click" />
		</div>
    </form>
</body>
</html>
