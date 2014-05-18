<%@ Page Language="C#" AutoEventWireup="true" CodeFile="SearchTrack.aspx.cs" Inherits="SearchTrack" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Search Track</title>
    <link rel="stylesheet" href="themes/SamroMobi.min.css" />
	<link rel="stylesheet" href="themes/jquery.mobile.icons.min.css" />
	<link rel="stylesheet" href="http://code.jquery.com/mobile/1.4.2/jquery.mobile.structure-1.4.2.min.css" />
	<script src="http://code.jquery.com/jquery-1.10.2.min.js"></script>
	<script src="http://code.jquery.com/mobile/1.4.2/jquery.mobile-1.4.2.min.js"></script>
</head>
<body>
    <form id="frmSearchTrack" runat="server">
   <div data-role="page" data-theme="a">
		<div data-role="header" data-position="inline">
			<h1>Search</h1>
		</div>
		<div data-role="content" data-theme="a">
	        <asp:Label ID="lblSearch" runat="server" Text="Search"></asp:Label>
            <br />
            <asp:TextBox ID="txtSearch" runat="server" OnClick="this.value=''">Type Track Name Here</asp:TextBox>
		</div>
       <div data-role="header" data-position="inline">
			<h1>Results</h1>
		</div>
		<div data-role="content" data-theme="a">
	        <asp:ListBox ID="lstSearchResults" runat="server"></asp:ListBox>
            <br />
            <asp:Button ID="btnBack" runat="server" Text="Back To Main Menu" OnClick="btnBack_Click" />
		</div>
	</div>
    </form>
</body>
</html>
