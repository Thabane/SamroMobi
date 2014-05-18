<%@ Page Language="C#" AutoEventWireup="true" CodeFile="index.aspx.cs" Inherits="index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Welcome To Samro</title>
     <link rel="stylesheet" href="themes/SamroMobi.min.css" />
	<link rel="stylesheet" href="themes/jquery.mobile.icons.min.css" />
	<link rel="stylesheet" href="http://code.jquery.com/mobile/1.4.2/jquery.mobile.structure-1.4.2.min.css" />
	<script src="http://code.jquery.com/jquery-1.10.2.min.js"></script>
	<script src="http://code.jquery.com/mobile/1.4.2/jquery.mobile-1.4.2.min.js"></script>
</head>
<body>
    <form id="frmWelcomePage" runat="server">
     <div data-role="header" data-position="inline">
			<h1>SAMRO</h1>
		</div>
		<div data-role="content" data-theme="a">
            <asp:Button ID="btnEnter" runat="server" Text="Enter" OnClick="btnEnter_Click" />
		</div>
        <div data-role="footer" data-position="inline">
			<h1>South African Music Rights Organisation ©</h1>
		</div>
    </form>
</body>
</html>
