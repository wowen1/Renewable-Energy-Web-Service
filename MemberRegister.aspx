<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="MemberRegister.aspx.cs" Inherits="combinedProject5.MemberRegister" %>

<%@ Register TagPrefix ="cse445" TagName="CaptchaUserCntrl" Src="~/CaptchaUserControl.ascx" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div style="font-size: 100px; text-decoration: underline">
            Register A New Member:</div>
        <br />
        <br />
        <br />
        <br />
        Username:&nbsp;
        <asp:TextBox ID="Username" runat="server"></asp:TextBox>
&nbsp;&nbsp;&nbsp;
        <asp:Label ID="invalid" runat="server"></asp:Label>
        <br />
        <br />
        First name:&nbsp;
        <asp:TextBox ID="FirstName" runat="server"></asp:TextBox>
        <br />
        <br />
        Last name:&nbsp; <asp:TextBox ID="LastName" runat="server"></asp:TextBox>
        <br />
        <br />
        Password:Password:&nbsp;
        <asp:TextBox ID="Password" runat="server"></asp:TextBox>
        <br />
        <br />
        <br />
        <br />
        <br />
        <cse445:CaptchaUserCntrl runat="server" />
        <br />
        <br />
        Click Enter button twice to display Register button.<br />
        <asp:Button ID="RegiAccount" runat="server" Text="Register!" OnClick="RegiAccount_Click" Visible="False" />
        <br />
        <br />
        <asp:Button ID="Return" runat="server" Text="Return" OnClick="Return_Click" />
        <br />
        <br />
    </form>
</body>
</html>
