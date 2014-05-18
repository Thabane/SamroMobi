<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Register_Step2.aspx.cs" Inherits="Register_Step2" %>

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
    <form id="form1" runat="server">
          <div data-role="page" data-theme="a">
		<div data-role="header" data-position="inline">
			<h1>Applicant Details</h1>
		</div>
		<div data-role="content" data-theme="a">
            <asp:Label ID="lblMemberType" runat="server" Text="Member Type" Font-Bold="True"></asp:Label>
			<asp:DropDownList ID="cbxMemberType" runat="server">
                <asp:ListItem>Author</asp:ListItem>
                <asp:ListItem>Composer</asp:ListItem>
            </asp:DropDownList>
            <br />
            <asp:Label ID="lblContactNumber" runat="server" Text="Contact Number" Font-Bold="True"></asp:Label>
            <asp:TextBox ID="txtContactNumber" runat="server" MaxLength="10">081 234 5678</asp:TextBox>
            <br />
            <asp:Label ID="lblContactNumber2" runat="server" Text="Contact Number 2" Font-Bold="True"></asp:Label>
            <asp:TextBox ID="txtContactNumber2" runat="server" MaxLength="10">081 234 5678</asp:TextBox>
            <br />
            <asp:Label ID="lblIDCopy" runat="server" Text="ID Document Copy" Font-Bold="True"></asp:Label>
            <asp:FileUpload ID="fuIDDocumentCopy" runat="server" />
            <br />
            <asp:Label ID="lblGroup" runat="server" Text="Do you belong to a Group?" Font-Bold="True"></asp:Label>
             <asp:RadioButtonList ID="rdoGroup" runat="server" AutoPostBack="True" OnSelectedIndexChanged="rdoGroup_SelectedIndexChanged" Width="156px">
                 <asp:ListItem>Group</asp:ListItem>
                 <asp:ListItem>Solo</asp:ListItem>
            </asp:RadioButtonList>
            <asp:DropDownList ID="cbxGroups" runat="server" Enabled="False"></asp:DropDownList>
            <br />
            <asp:Label ID="lblPublisher" runat="server" Text="Do you have a Publisher?" Font-Bold="True"></asp:Label>
             <asp:RadioButtonList ID="rdoPublisher" runat="server" AutoPostBack="True" OnSelectedIndexChanged="rdoPublisher_SelectedIndexChanged" Width="157px">
                 <asp:ListItem>Publisher</asp:ListItem>
                 <asp:ListItem>No Publisher</asp:ListItem>
            </asp:RadioButtonList>
            <asp:DropDownList ID="cbxPublishers" runat="server" Enabled="False"></asp:DropDownList><br />
            <asp:Button ID="btnNextStep" runat="server" Text="Next" OnClick="btnNextStep_Click" />
		</div>
	</div>
    </form>
</body>
</html>
