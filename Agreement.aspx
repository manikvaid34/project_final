<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Agreement.aspx.cs" Inherits="Agreement" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="StyleSheet.css" rel="stylesheet" />
</head>
<body style ="background-image:url('image/5.jpg'); height:auto;">
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
        <br /><br /><br /><br />
    <div style="text-align: center; font-family: Verdana, Geneva, Tahoma, sans-serif; font-size: medium; height: 230px;">
        <asp:Label ID="Label1" runat="server" Text="Agreement"></asp:Label>
        <br />
        <br />
        <div style="width: 50%; float:left"> 
            <asp:Label ID="Label2" runat="server" Text="Customer Name"></asp:Label>

        <asp:TextBox ID="TextBox1" runat="server" BackColor="Transparent" style="margin-left: 18px"></asp:TextBox>
        <br /><br />
            <asp:Label ID="Label3" runat="server" Text="Booking_Date"></asp:Label>

        <asp:TextBox ID="TextBox2" runat="server" BackColor="Transparent" style="margin-left: 33px"></asp:TextBox>
        <br /><br />
                    <asp:Label ID="Label4" runat="server" Text="Customer Mobile"></asp:Label>

        <asp:TextBox ID="TextBox3" runat="server" BackColor="Transparent" style="margin-left: 13px"></asp:TextBox>
        <br /><br />
              <asp:Label ID="Label5" runat="server" Text="Additional Mobile"></asp:Label>

        <asp:TextBox ID="TextBox4" runat="server" BackColor="Transparent" style="margin-left: 8px"></asp:TextBox>
        <br /><br />
            <asp:Label ID="Label6" runat="server" Text="Address"></asp:Label>

        <asp:TextBox ID="TextBox5" runat="server" BackColor="Transparent" style="margin-left: 79px"></asp:TextBox>
        <br /><br />
        </div>

        <div style="width: 49%; float:right">
            <asp:Label ID="Label7" runat="server" Text="Ocassion"></asp:Label>

        <asp:TextBox ID="TextBox6" runat="server" BackColor="Transparent" style="margin-left: 40px"></asp:TextBox>
        <br />
        <br />
            <asp:Label ID="Label8" runat="server" Text="Venue"></asp:Label>

        <asp:TextBox ID="TextBox7" runat="server" BackColor="Transparent" style="margin-left: 69px"></asp:TextBox>
        <br />
        <br />
            <asp:Label ID="Label9" runat="server" Text="Total Amount"></asp:Label>

        <asp:TextBox ID="TextBox8" runat="server" BackColor="Transparent" style="margin-left: 8px"></asp:TextBox>
        <br />
        <br />
            <asp:Label ID="Label10" runat="server" Text="Advance"></asp:Label>

        <asp:TextBox ID="TextBox9" runat="server" BackColor="Transparent" style="margin-left: 51px"></asp:TextBox>
        <br />
        <br />
               <asp:Label ID="Label11" runat="server" Text="Balance"></asp:Label>

        <asp:TextBox ID="TextBox10" runat="server" BackColor="Transparent" style="margin-left: 55px"></asp:TextBox>
        <br />
        <br />

        </div>
            
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Save" Width="100px" />

<br /><br />    
    </div>
    
    </form>
</body>
</html>
