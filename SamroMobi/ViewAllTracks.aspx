<%@ Page Language="C#" AutoEventWireup="true" CodeFile="ViewAllTracks.aspx.cs" Inherits="ViewAllTracks" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>View All Tracks</title>
    <link rel="stylesheet" href="themes/SamroMobi.min.css" />
	<link rel="stylesheet" href="themes/jquery.mobile.icons.min.css" />
	<link rel="stylesheet" href="http://code.jquery.com/mobile/1.4.2/jquery.mobile.structure-1.4.2.min.css" />
	<script src="http://code.jquery.com/jquery-1.10.2.min.js"></script>
	<script src="http://code.jquery.com/mobile/1.4.2/jquery.mobile-1.4.2.min.js"></script>
</head>
<body>
    <form id="frmViewAllTracks" runat="server">
    	<div data-role="page" data-theme="a">
		<div data-role="header" data-position="inline">
			<h1>View All My Tracks</h1>
		</div>
		<div data-role="content" data-theme="a">
		       <asp:DropDownList ID="cbxAllTracks" runat="server" OnSelectedIndexChanged="cbxAllTracks_SelectedIndexChanged">
                   <asp:ListItem>It's A Party</asp:ListItem>
                   <asp:ListItem>My Love</asp:ListItem>
                   <asp:ListItem>Thick And Thin</asp:ListItem>
               </asp:DropDownList>
		       <br />
               <asp:Button ID="btnBack" runat="server" Text="Back To Main Menu" OnClick="btnBack_Click" />
		</div>
	</div>
    </form>
</body>
</html>
