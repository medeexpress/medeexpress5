<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Chating.aspx.cs" Inherits="Chating" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <asp:TextBox ID="TextBox1" runat="server" 
               style="z-index: 1; left: 327px; top: 272px; position: absolute; width: 433px; height: 34px; right: 521px;" 
               BorderColor="#669999" BorderStyle="Solid" BorderWidth="1px" ></asp:TextBox>
        <asp:Label ID="lblchoosepwd3" runat="server" Text="Choose a Password *" 
            Font-Names="Gill Sans MT" 
            style="z-index: 1; left: 176px; top: 328px; position: absolute"></asp:Label>
        <asp:Label ID="lblchoosepwd2" runat="server" Text="Choose a Password *" 
            Font-Names="Gill Sans MT" 
            style="z-index: 1; left: 176px; top: 283px; position: absolute"></asp:Label>
    <div>
    
        <asp:TextBox ID="TextBox2" runat="server" 
               style="z-index: 1; left: 327px; top: 324px; position: absolute; width: 433px; height: 34px; right: 521px;" 
               BorderColor="#669999" BorderStyle="Solid" BorderWidth="1px" ></asp:TextBox>
    
    </div>
        <p>
        <asp:TextBox ID="TextBox3" runat="server" 
               style="z-index: 1; left: 327px; top: 375px; position: absolute; width: 433px; height: 34px; right: 521px;" 
               BorderColor="#669999" BorderStyle="Solid" BorderWidth="1px" 
            TextMode="Password" ></asp:TextBox>
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" style="z-index: 1; left: 707px; top: 430px; position: absolute" Text="Button" />
        </p>
    </form>
</body>
</html>
