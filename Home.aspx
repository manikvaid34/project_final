<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Home.aspx.cs" Inherits="Home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="StyleSheet.css" rel="stylesheet" />
</head>
<body style ="background-image:url('image/djmusic.jpg'); height:auto; width:auto;">
    <form id="form1" runat="server" >
    <div id="menu" style =" width=100% ; text-align:center;">
    
        <ul>
            <li><a href="Home.aspx">Home</a></li>
            <li><a href="Agreement.aspx">Agreement</a></li>
            <li><a href="Listing.aspx">Agreement_Listing</a></li>
            <li><a href="contact.aspx">Contact_US</a></li>
            <li><a href="Default.aspx">LogOut</a></li>
        </ul>
    </div>

        <br /><br /><br /><br />
        <div style="margin-left:50px;">
         <h2 style="color:coral">Welcome to DJMS</h2>
         <h6 style="color:coral">DJMS is a web application to collect the booking agreement record for Events booking.</h6>

            <asp:Image ID="Image1" runat="server" Height="450px" ImageUrl="~/image/DJ.gif" Width="360px" />
            <br />

        </div>

    </form>
</body>
</html>
