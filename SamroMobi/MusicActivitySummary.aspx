<%@ Page Language="C#" AutoEventWireup="true" CodeFile="MusicActivitySummary.aspx.cs" Inherits="MusicActivitySummary" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Activity Summary</title>
    <link rel="stylesheet" href="themes/SamroMobi.min.css" />
	<link rel="stylesheet" href="themes/jquery.mobile.icons.min.css" />
	<link rel="stylesheet" href="http://code.jquery.com/mobile/1.4.2/jquery.mobile.structure-1.4.2.min.css" />
	<script src="http://code.jquery.com/jquery-1.10.2.min.js"></script>
	<script src="http://code.jquery.com/mobile/1.4.2/jquery.mobile-1.4.2.min.js"></script>
</head>
<body>
    <form id="frmMusicActivtySummary" runat="server">
    	<div data-role="page" data-theme="a">
		<div data-role="header" data-position="inline">
			<h1>My Music Activity Summary</h1>
		</div>
		<div data-role="content" data-theme="a">
		   <ol data-role="list-divider" data-theme="a" >
               <li>2011</li>
               <li>2012</li>
               <li>2013</li>
               <li>2014</li>
               <li>Ab De Villers</li>
               <li>Zenra</li>
		   </ol>
            <br />
            
		</div>
	</div>
    </form>
</body>
</html>
