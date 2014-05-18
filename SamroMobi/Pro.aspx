<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Pro.aspx.cs" Inherits="Pro" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Profile</title>
    <link rel="stylesheet" href="themes/SamroMobi.min.css" />
	<link rel="stylesheet" href="themes/jquery.mobile.icons.min.css" />
	<link rel="stylesheet" href="http://code.jquery.com/mobile/1.4.2/jquery.mobile.structure-1.4.2.min.css" />
	<script src="http://code.jquery.com/jquery-1.10.2.min.js"></script>
	<script src="http://code.jquery.com/mobile/1.4.2/jquery.mobile-1.4.2.min.js"></script>
</head>
<body>
    <form id="frmPro" runat="server">
    	<div data-role="page" data-theme="a">
		<div data-role="header" data-position="inline">
			<h1>My Profile</h1>
		</div>
		<div data-role="content" data-theme="a">
		    <asp:Image ID="imgProfilePic" runat="server" ImageUrl="~/Images/ProfilePic.png" Height="160px" Width="230px" />
            <br />
            <asp:Label ID="lblCompAuthID" runat="server" Text="Author ID" Font-Bold="true"></asp:Label>
            <asp:TextBox ID="txtCompAuthID" runat="server" Enabled ="false">10000004</asp:TextBox>
            <br />
            <asp:Label ID="lblIDNo" runat="server" Text="ID Number" Font-Bold="true"></asp:Label>
            <asp:TextBox ID="txtIDNo" runat="server" Enabled ="false" MaxLength="13">8710225434088</asp:TextBox>
            <br />
            <asp:Label ID="lblFirstName" runat="server" Text="First Name" Font-Bold="true"></asp:Label>
            <asp:TextBox ID="txtFirstName" runat="server" Enabled ="false">John</asp:TextBox>
            <br />
            <asp:Label ID="lblMiddleName" runat="server" Text="Middle Name (AKA)" Font-Bold="true"></asp:Label>
            <asp:TextBox ID="txtMiddleName" runat="server" Enabled ="false">Johnny</asp:TextBox>
            <br />
            <asp:Label ID="lblLastName" runat="server" Text="Last Name" Font-Bold="true"></asp:Label>
            <asp:TextBox ID="txtLastName" runat="server" Enabled ="false">Bravo</asp:TextBox>
            <br />
            <asp:Label ID="lblDOB" runat="server" Text="Date of Birth" Font-Bold="True"></asp:Label>
            <asp:TextBox ID="txtDOB" runat="server" Enabled ="false">YYYY-MM-DD</asp:TextBox>
            <br />
             <asp:Label ID="lblContactNumber" runat="server" Text="Contact Number" Font-Bold="True"></asp:Label>
            <asp:TextBox ID="txtContactNumber" runat="server" MaxLength="10" Enabled="false">081 234 5678</asp:TextBox>
            <br />
            <asp:Label ID="lblContactNumber2" runat="server" Text="Contact Number 2" Font-Bold="True"></asp:Label>
            <asp:TextBox ID="txtContactNumber2" runat="server" MaxLength="10" Enabled="false">081 234 5678</asp:TextBox>
            <br />
            <asp:Button ID="btnUpdate" runat="server" Text="Update" OnClick="btnUpdate_Click" />
            <asp:Button ID="btnSave" runat="server" Text="Save" Visible="false" OnClick="btnSave_Click" />
            <asp:Button ID="btnBack" runat="server" Text="Back To Menu" OnClick="btnBack_Click" />
		</div>
	</div>
    </form>
</body>
</html>
