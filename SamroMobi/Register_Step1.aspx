<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Register_Step1.aspx.cs" Inherits="Register_Step1" %>

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
    <form id="frmRegisterStep1" runat="server">
       <div data-role="page" data-theme="a">
		<div data-role="header" data-position="inline">
			<h1>Applicant Details</h1>
		</div>
		<div data-role="content" data-theme="a">
            <asp:Label ID="lblIDNo" runat="server" Text="ID Number" Font-Bold="True"></asp:Label>
			<asp:TextBox ID="txtIDNo" runat="server" OnClick="this.value=''">ID Number</asp:TextBox>
            <br />
            <asp:Label ID="lblFirstName" runat="server" Text="First Name"></asp:Label>
            <asp:TextBox ID="txtFirstName" runat="server" OnClick="this.value=''">First Name</asp:TextBox>
            <br />
            <asp:Label ID="lblMiddleName" runat="server" Text="Middle Name (AKA)" Font-Bold="True"></asp:Label>
            <asp:TextBox ID="txtMiddleName" runat="server" OnClick="this.value=''">Middle Name</asp:TextBox>
            <br />
            <asp:Label ID="lblLastName" runat="server" Text="Last Name" Font-Bold="True"></asp:Label>
            <asp:TextBox ID="txtLastName" runat="server" OnClick="this.value=''">Last Name</asp:TextBox>
            <br />
            <asp:Label ID="lblDOB" runat="server" Text="Date of Birth" Font-Bold="True"></asp:Label>
            <asp:TextBox ID="txtDOB" runat="server" OnClick="this.value=''">YYYY-MM-DD</asp:TextBox>
            <br />
            <asp:Label ID="lblEmail" runat="server" Text="Email Address" Font-Bold="True"></asp:Label>
            <asp:TextBox ID="txtEmailAddress" runat="server" OnClick="this.value=''">myemail@samro.com</asp:TextBox>
            <br />
            <asp:Button ID="btnNextStep" runat="server" Text="Next" OnClick="btnNextStep_Click" />
		</div>
	</div>
    </form>
</body>
</html>
