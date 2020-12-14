<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Listing.aspx.cs" Inherits="Listing" %>

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
    <div style="text-align: center; font-family: Verdana, Geneva, Tahoma, sans-serif; font-size: medium; height:auto;">
    
        <asp:Label ID="Label1" runat="server" Text="Agreement Listing"></asp:Label>
    
        <br /> <br />
        <div>
            <asp:GridView ID="GridView1" runat="server" AllowPaging="True" AllowSorting="True" AutoGenerateColumns="False" DataSourceID="SqlDataSource1" ShowFooter="True" BorderStyle="Dotted" BorderColor="#FF3300 ">
            <Columns>
                <asp:BoundField DataField="Customer_name" HeaderText="Customer_name" SortExpression="Customer_name" />
                <asp:BoundField DataField="Booking_Date" HeaderText="Booking_Date" SortExpression="Booking_Date" />
                <asp:BoundField DataField="Mobile" HeaderText="Mobile" SortExpression="Mobile" />
                <asp:BoundField DataField="A_Mobile" HeaderText="A_Mobile" SortExpression="A_Mobile" />
                <asp:BoundField DataField="Address" HeaderText="Address" SortExpression="Address" />
                <asp:BoundField DataField="Venue" HeaderText="Venue" SortExpression="Venue" />
                <asp:BoundField DataField="ocassion" HeaderText="ocassion" SortExpression="ocassion" />
                <asp:BoundField DataField="Total_Amount" HeaderText="Total_Amount" SortExpression="Total_Amount" />
                <asp:BoundField DataField="Advance" HeaderText="Advance" SortExpression="Advance" />
                <asp:BoundField DataField="Balance" HeaderText="Balance" SortExpression="Balance" />
               
            </Columns>
        </asp:GridView>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT [Customer_name], [Booking_Date], [Mobile], [A_Mobile], [Address], [Venue], [ocassion], [Total_Amount], [Advance], [Balance] FROM [Agreement]"></asp:SqlDataSource>


        </div>
        

    </div>
        
    </form>
</body>
</html>
