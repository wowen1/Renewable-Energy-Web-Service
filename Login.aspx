<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="combinedProject5.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div style="font-size: 100px; text-decoration: underline">
            Please Login</div>
        <br />
        <br />
        <br />
        Username:&nbsp;
        <asp:TextBox ID="Username" runat="server"></asp:TextBox>
        <asp:Label ID="invalid" runat="server"></asp:Label>
        <br />
        Password:&nbsp;
        <asp:TextBox ID="Password" runat="server"></asp:TextBox>
        <br />
        <br />
        Save credentials?
        <asp:CheckBox ID="SaveCred" runat="server" Text=" " />
        <br />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="loginBtn" runat="server" OnClick="loginBtn_Click" Text="Login" />
        <br />
        <br />
        Not a member?
        <asp:Button ID="RegiBtn" runat="server" OnClick="RegiBtn_Click" Text="Register!" />
        <br />
        <br />
        <asp:Button ID="returnBtn" runat="server" OnClick="returnBtn_Click" Text="Return" />
        <br />
        <br />
    </form>
</body>
</html>
