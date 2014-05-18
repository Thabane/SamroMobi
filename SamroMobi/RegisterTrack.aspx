<%@ Page Language="C#" AutoEventWireup="true" CodeFile="RegisterTrack.aspx.cs" Inherits="RegisterTrack" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Register Track</title>
    <link rel="stylesheet" href="themes/SamroMobi.min.css" />
	<link rel="stylesheet" href="themes/jquery.mobile.icons.min.css" />
	<link rel="stylesheet" href="http://code.jquery.com/mobile/1.4.2/jquery.mobile.structure-1.4.2.min.css" />
	<script src="http://code.jquery.com/jquery-1.10.2.min.js"></script>
	<script src="http://code.jquery.com/mobile/1.4.2/jquery.mobile-1.4.2.min.js"></script>
</head>
<body>
    <form id="frmRegisterTrack" runat="server">
   	<div data-role="page" data-theme="a">
		<div data-role="header" data-position="inline">
			<h1>Register Track</h1>
		</div>
		<div data-role="content" data-theme="a">
		<asp:Label ID="lblTrackTitle" runat="server" Text="Track Title" Font-Bold="True"></asp:Label>
	    <asp:TextBox ID="txtTrackTitle" runat="server" OnClick="this.value=''">Your Tracks Name Here</asp:TextBox>
        <br />
        <asp:Label ID="lblDuration" runat="server" Text="Track Title" Font-Bold="True"></asp:Label>
	    <asp:TextBox ID="txtDuration" runat="server" OnClick="this.value=''">How long is Your Track?</asp:TextBox>
        <br />
        <asp:Label ID="lblTypeOfWork" runat="server" Text="Type Of Work (Genre)" Font-Bold="True"></asp:Label>
	    <asp:TextBox ID="txtTypeOfWork" runat="server" OnClick="this.value=''">What Genre Is Your Track?</asp:TextBox>
        <br />
        <asp:Button ID="btnAddTrack" runat="server" Text="Add Track" OnClick="btnAddTrack_Click" />
        <asp:Button ID="btnCancel" runat="server" Text="Cancel" OnClick="btnCancel_Click" />
		</div>
	</div>
    </form>
</body>
</html>
