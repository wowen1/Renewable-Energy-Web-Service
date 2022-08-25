<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Staff.aspx.cs" Inherits="combinedProject5.Protected.Staff" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div style="font-size: 100px; text-decoration: underline">
            STAFF PAGE</div>
        <br />
        <br />
        Administrator Functions:<br />
        <br />
        1) Add Staff member credentials to XML file.<br />
        <br />
        Username:&nbsp;&nbsp;&nbsp; <asp:TextBox ID="Username" runat="server"></asp:TextBox>
        <br />
        Password:&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="Password" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Button ID="addBtn" runat="server" Text="Add to File" OnClick="addBtn_Click" />
        <br />
        <br />
        <br />
        2) Look up Staff member password by username from XML file.<br />
        <br />
        Username:&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="searchBox" runat="server"></asp:TextBox>
        <br />
        <br />
        Results:
        <asp:Label ID="resultsLabel" runat="server"></asp:Label>
        <br />
        <br />
        <asp:Button ID="Search" runat="server" Text="Search" OnClick="Search_Click" />
        <br />
        <br />
        <br />
        <asp:Button ID="Return" runat="server" Text="Return" OnClick="Return_Click" />
        <br />
        <br />
        <br />
    </form>
</body>
</html>
