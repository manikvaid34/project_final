<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Register.aspx.cs" Inherits="Register" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body style ="background-image:url('image/5.jpg'); height:auto;">
    <form id="form1" runat="server">
    <div style="text-align: center; font-family: Verdana, Geneva, Tahoma, sans-serif; font-size: medium; height: 230px;">
        <asp:Label ID="Label1" runat="server" Text="Register"></asp:Label>
        <br />
        <br />
        <asp:Label ID="Label2" runat="server" Text="Username"></asp:Label>
        
        <asp:TextBox ID="TextBox1" runat="server" style="margin-left: 33px" BackColor="Transparent"></asp:TextBox>
        
        <br /><br />
        <asp:Label ID="Label3" runat="server" Text="Password"></asp:Label>
        
            <asp:TextBox ID="TextBox2" runat="server" BackColor="Transparent" style="margin-left: 38px"></asp:TextBox>
        
        <br /><br />
        
            <asp:Label ID="Label4" runat="server" Text="Mobile"></asp:Label>

            <asp:TextBox ID="TextBox3" runat="server" BackColor="Transparent" style="margin-left: 60px"></asp:TextBox>
        <br /><br />
        

            <asp:Label ID="Label5" runat="server" Text="Email"></asp:Label>

            <asp:TextBox ID="TextBox4" runat="server" BackColor="Transparent" style="margin-left: 67px"></asp:TextBox>
        <br /><br />

            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Register" Width="101px" />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/Default.aspx">Already Have Account !! LOGIN</asp:HyperLink>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br /><br />
    
    </div>
        
        
    </form>
</body>
</html>
