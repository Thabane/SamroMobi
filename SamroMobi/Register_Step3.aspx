<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Register_Step3.aspx.cs" Inherits="Register_Step3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Register</title>
    <link rel="stylesheet" href="themes/SamroMobi.min.css" />
	<link rel="stylesheet" href="themes/jquery.mobile.icons.min.css" />
	<link rel="stylesheet" href="http://code.jquery.com/mobile/1.4.2/jquery.mobile.structure-1.4.2.min.css" />
	<script src="http://code.jquery.com/jquery-1.10.2.min.js"></script>
	<script src="http://code.jquery.com/mobile/1.4.2/jquery.mobile-1.4.2.min.js"></script>
</head>
<body>
    <form id="frmRegister" runat="server">
     <div data-role="page" data-theme="a">
		<div data-role="header" data-position="inline">
			<h1>Application</h1>
		</div>
		<div data-role="content" data-theme="a">
            <asp:Label ID="lblPassword1" runat="server" Text="Password" Font-Bold="True"></asp:Label>
			<asp:TextBox ID="txtPassword1" runat="server"></asp:TextBox>
            <br />
            <asp:Label ID="lblPassword2" runat="server" Text="Confirm Password" Font-Bold="True"></asp:Label>
            <asp:TextBox ID="txtPassword2" runat="server"></asp:TextBox>
            <br />
            <asp:Button ID="btnRegister" runat="server" Text="Submit Application" OnClick="btnRegister_Click" />
		</div>
	</div>
    </form>
</body>
</html>
