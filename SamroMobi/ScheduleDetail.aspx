<%@ Page Language="C#" AutoEventWireup="true" CodeFile="ScheduleDetail.aspx.cs" Inherits="ScheduleDetail" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Schedule Detail</title>
     <link rel="stylesheet" href="themes/SamroMobi.min.css" />
	<link rel="stylesheet" href="themes/jquery.mobile.icons.min.css" />
	<link rel="stylesheet" href="http://code.jquery.com/mobile/1.4.2/jquery.mobile.structure-1.4.2.min.css" />
	<script src="http://code.jquery.com/jquery-1.10.2.min.js"></script>
	<script src="http://code.jquery.com/mobile/1.4.2/jquery.mobile-1.4.2.min.js"></script>
</head>
<body>
    <form id="frmScheduleDetail" runat="server">
    	<div data-role="page" data-theme="a">
		<div data-role="header" data-position="inline">
			<h1>Details</h1>
		</div>
		<div data-role="content" data-theme="a">
		      <asp:Label ID="lblSubject" runat="server" Text="Subject" Font-Bold="true"></asp:Label>
              <asp:TextBox ID="txtSubject" runat="server" Enabled="false">South African Music Awards</asp:TextBox>
              <br />
            <asp:Label ID="lblContent" runat="server" Text="Content:" Font-Bold="true"></asp:Label>
              <asp:TextBox ID="txtContent" runat="server" Enabled="false">Come join us to support South African Artists and Appreciate the work they have done over the course of the last year!</asp:TextBox>
              <br />
            <asp:Label ID="lblDateTimeStart" runat="server" Text="Start Date:" Font-Bold="true"></asp:Label>
              <asp:TextBox ID="txtDateTimeStart" runat="server" Enabled="false">19 June 2014 20:00</asp:TextBox>
              <br />
            <asp:Label ID="lblDateTimeEnd" runat="server" Text="End Date:" Font-Bold="true"></asp:Label>
              <asp:TextBox ID="txtDateTimeEnd" runat="server" Enabled="false">19 June 2014 22:00</asp:TextBox>
              <br />
            <asp:Button ID="btnBack" runat="server" Text="Back To Main Menu" OnClick="btnBack_Click" />
		</div>
	</div>
    </form>
</body>
</html>
