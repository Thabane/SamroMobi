<%@ Page Language="C#" AutoEventWireup="true" CodeFile="LOGIN.aspx.cs" Inherits="LOGIN" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>MEMBER LOGIN</title>
    <link rel="stylesheet" href="themes/SamroMobi.min.css" />
	<link rel="stylesheet" href="themes/jquery.mobile.icons.min.css" />
	<link rel="stylesheet" href="http://code.jquery.com/mobile/1.4.2/jquery.mobile.structure-1.4.2.min.css" />
	<script src="http://code.jquery.com/jquery-1.10.2.min.js"></script>
	<script src="http://code.jquery.com/mobile/1.4.2/jquery.mobile-1.4.2.min.js"></script>
</head>
<body>
   <form id="frmLogin" runat="server">
    <div data-role="page" data-theme="a">
		<div data-role="header" data-position="inline">
			<h1>Member Login</h1>
		</div>
		<div data-role="content" data-theme="a">
			<asp:TextBox ID="txtUsername" runat="server"></asp:TextBox>
            <br />
            <asp:TextBox ID="txtPassword" runat="server"></asp:TextBox>
            <br />
            <asp:Button ID="btnLogin" runat="server" Text="Login" OnClick="btnLogin_Click" />
            <p>Not Registered with Samro?</p>
            <asp:HyperLink ID="lnkRegister" runat="server" NavigateUrl="~/Register_Step1.aspx">Click Here To Register</asp:HyperLink>
		</div>
	</div>
    </form>
</body>
</html>
