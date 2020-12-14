<%@ Page Language="C#" AutoEventWireup="true" CodeFile="contact.aspx.cs" Inherits="contact" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="StyleSheet.css" rel="stylesheet" />
</head>
<body style ="background-image:url('image/djmusic.jpg'); height:auto; width:auto;">
    <form id="form1" runat="server">
    <div id="menu" style =" width=100% ; text-align:center;">
    
        <ul>
            <li><a href="Home.aspx">Home</a></li>
            <li><a href="Agreement.aspx">Agreement</a></li>
            <li><a href="Listing.aspx">Agreement_Listing</a></li>
            <li><a href="contact.aspx">Contact_US</a></li>
            <li><a href="Default.aspx">LogOut</a></li>
        </ul>
    </div>

    <br /><br /><br /><br /><br /><br /><br /><br />
        <div style="margin-left:50px;">
            <asp:Image ID="Image1" runat="server" Height="32px" ImageUrl="~/image/name.png" Width="45px" />
&nbsp;<p style="color:chocolate">Manik Vaid</p> 
            <br />
            <asp:Image ID="Image2" runat="server" Height="32px" ImageUrl="~/image/phone.png" Width="45px" />
&nbsp;<p style="color:chocolate">+64223554174</p>
            <br />
            <asp:Image ID="Image3" runat="server" Height="32px" ImageUrl="~/image/email1.png" Width="45px" />
         <p style="color:chocolate">Manikvaid34@gmail.com</p>   
            <br />
        </div>

    </form>
    </body>
</html>
