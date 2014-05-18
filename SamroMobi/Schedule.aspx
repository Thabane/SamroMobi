<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Schedule.aspx.cs" Inherits="Schedule" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Schedule</title>
     <link rel="stylesheet" href="themes/SamroMobi.min.css" />
	<link rel="stylesheet" href="themes/jquery.mobile.icons.min.css" />
	<link rel="stylesheet" href="http://code.jquery.com/mobile/1.4.2/jquery.mobile.structure-1.4.2.min.css" />
	<script src="http://code.jquery.com/jquery-1.10.2.min.js"></script>
	<script src="http://code.jquery.com/mobile/1.4.2/jquery.mobile-1.4.2.min.js"></script>
</head>
<body>
    <form id="frmSchedule" runat="server">
    	<div data-role="page" data-theme="a">
		<div data-role="header" data-position="inline">
			<h1>Schedule</h1>
		</div>
		<div data-role="content" data-theme="a">
                <asp:Label ID="lblSchedule" runat="server" Text="Select An Upcoming Event For More Information" Font-Bold ="true"></asp:Label>
                <br />
                <asp:DropDownList ID="DropDownList1" runat="server" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged">
                    <asp:ListItem>"AL">Alabama</asp:ListItem>
                    <asp:ListItem>Alabama</asp:ListItem>
					<asp:ListItem>Alaska</asp:ListItem>
					<asp:ListItem>>Arizona</asp:ListItem>
					<asp:ListItem>>Arkansas</asp:ListItem>
					<asp:ListItem>California</asp:ListItem>
                </asp:DropDownList>
            <br />
            <asp:Button ID="btnBack" runat="server" Text="Back To Main Menu" OnClick="btnBack_Click" />
		</div>
	</div>
    </form>
</body>
</html>
