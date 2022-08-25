<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="CaptchaUserControl.ascx.cs" Inherits="combinedProject5.CaptchaUserControl" %>
Enter Captcha to proceed:<br />
<br />
<asp:Image ID="Image1" runat="server" Height="40px" Width="125px" />
<br />
<br />
<p>
    <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Display Captcha" />
</p>
<asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
&nbsp;<asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Enter" />
<p>
    &nbsp;</p>
Answer:
<asp:Label ID="Label1" runat="server" Text="---"></asp:Label>