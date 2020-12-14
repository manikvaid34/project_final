<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body style ="background-image:url('image/5.jpg'); height:auto;">
    <form id="form1" runat="server">
    <div style="text-align: center; font-family: Verdana, Geneva, Tahoma, sans-serif; font-size: medium; height: 230px;">
    
        <asp:Label ID="Label1" runat="server" Text="DJMS LOGIN"></asp:Label>
    
        <br /><br />
        <asp:Label ID="Label2" runat="server" Text="Username"></asp:Label>

        <asp:TextBox ID="TextBox1" runat="server" BackColor="Transparent"></asp:TextBox>
        <br /><br />
        <asp:Label ID="Label3" runat="server" Text="Password"></asp:Label>

        <asp:TextBox ID="TextBox2" runat="server" BackColor="Transparent"></asp:TextBox>
        <br />
        <br />
        <br />

        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Login" Width="101px" />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/Register.aspx">Click Here To Register</asp:HyperLink>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br /><br />

        <asp:Label ID="Label4" runat="server"></asp:Label>
    </div>
    
    </form>
</body>
</html>
