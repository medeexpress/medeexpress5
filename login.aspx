<%@ Page Title="" Language="C#" MasterPageFile="~/edoctormasterpage.master" AutoEventWireup="true" CodeFile="login.aspx.cs" Inherits="login" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder3" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
    <%-- <div  style="width: 1200px; height: 450px">
        <asp:Label ID="Label1" runat="server" Text="Login" Font-Bold="True" Font-Names="Gill Sans MT" Font-Size="Large" ForeColor="Black" style="z-index: 1; left: 161px; top: 199px; position: absolute"></asp:Label> 
        <asp:Label ID="Label2" runat="server" Text="Password" Font-Names="Gill Sans MT" style="z-index: 1; left: 161px; top: 322px; position: absolute"></asp:Label>
        <asp:TextBox ID="TextBox1" runat="server" style="z-index: 1; left: 436px; top: 264px; position: absolute; width: 287px; height: 34px" BorderColor="#669999" BorderStyle="Solid" BorderWidth="1px"></asp:TextBox>
         <asp:TextBox ID="TextBox2" runat="server" height="34px" style="z-index: 1; left: 435px; top: 323px; position: absolute; width: 287px;" TextMode="Password" BorderColor="#669999" BorderStyle="Solid" BorderWidth="1px"></asp:TextBox>
        <asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="~/images/login/loginbutton.png" OnClick="ImageButton1_Click" style="z-index: 1; left: 434px; top: 382px; position: absolute" />
        <asp:Label ID="Label3" runat="server" Text="User ID (or) Email (or) Mobile" Font-Names="Gill Sans MT" style="z-index: 1; left: 161px; top: 267px; position: absolute"></asp:Label>
        <asp:HyperLink ID="HyperLink57" runat="server" ForeColor="#003399" style="z-index: 1; left: 609px; top: 394px; position: absolute">Forgot Password?</asp:HyperLink>
        <asp:ImageButton ID="ImageButton2" runat="server" ImageUrl="~/images/login/twitter.png" OnClick="ImageButton1_Click" style="z-index: 1; left: 833px; top: 355px; position: absolute" />
        <asp:ImageButton ID="ImageButton3" runat="server" ImageUrl="~/images/login/mobileotp.png" OnClick="ImageButton1_Click" style="z-index: 1; left: 835px; top: 218px; position: absolute" />
        <asp:ImageButton ID="ImageButton4" runat="server" ImageUrl="~/images/login/facebook.png" OnClick="ImageButton1_Click" style="z-index: 1; left: 834px; top: 265px; position: absolute" />
        <asp:ImageButton ID="ImageButton5" runat="server" ImageUrl="~/images/login/signuphere.png" OnClick="ImageButton1_Click" style="z-index: 1; left: 933px; top: 446px; position: absolute" />
        <asp:Label ID="Label4" runat="server" Text="Don't have an icliniq account?" Font-Bold="True" Font-Names="Gill Sans MT" Font-Size="Large" ForeColor="Black" style="z-index: 1; left: 856px; top: 404px; position: absolute; width: 349px;"></asp:Label> 
        <asp:ImageButton ID="ImageButton6" runat="server" ImageUrl="~/images/login/linkedln.png" OnClick="ImageButton1_Click" style="z-index: 1; left: 833px; top: 310px; position: absolute" />
       </div>--%>
     <div  style="width: 1200px; height: 450px">
        <asp:Label ID="Label1" runat="server" Text="Login" Font-Bold="True" 
            Font-Names="Browallia New" Font-Size="XX-Large" ForeColor="#003366" 
            style="z-index: 1; left: 161px; top: 240px; position: absolute"></asp:Label> 
        <asp:Label ID="Label2" runat="server" Text="Password" Font-Names="Gill Sans MT" 
            style="z-index: 1; left: 161px; top: 363px; position: absolute"></asp:Label>
        <asp:TextBox ID="txtusername" runat="server" 
            style="z-index: 1; left: 436px; top: 305px; position: absolute; width: 287px; height: 34px" 
            BorderColor="#669999" BorderStyle="Solid" BorderWidth="1px"></asp:TextBox>
         <asp:TextBox ID="txtpassword" runat="server" height="34px" 
            style="z-index: 1; left: 435px; top: 356px; position: absolute; width: 287px;" 
            TextMode="Password" BorderColor="#669999" BorderStyle="Solid" BorderWidth="1px"></asp:TextBox>
        <asp:ImageButton ID="ImageButton1" runat="server" 
            ImageUrl="~/images/login/loginbutton.png" OnClick="ImageButton1_Click" 
            style="z-index: 1; left: 434px; top: 421px; position: absolute" />
        <asp:Label ID="Label3" runat="server" Text="User ID (or) Email (or) Mobile" 
            Font-Names="Gill Sans MT" 
            style="z-index: 1; left: 161px; top: 312px; position: absolute"></asp:Label>
        <asp:HyperLink ID="HyperLink57" runat="server" ForeColor="#003399" 
            style="z-index: 1; left: 609px; top: 431px; position: absolute">Forgot Password?</asp:HyperLink>
        <asp:ImageButton ID="ImageButton2" runat="server" 
            ImageUrl="~/images/login/twitter.png" OnClick="ImageButton2_Click" 
            style="z-index: 1; left: 833px; top: 450px; position: absolute" />
        <asp:ImageButton ID="ImageButton3" runat="server" 
            ImageUrl="~/images/login/mobileotp.png" OnClick="ImageButton3_Click" 
            style="z-index: 1; left: 835px; top: 304px; position: absolute" />
        <asp:ImageButton ID="ImageButton4" runat="server" 
            ImageUrl="~/images/login/facebook.png" OnClick="ImageButton4_Click" 
            style="z-index: 1; left: 834px; top: 354px; position: absolute" />
        <asp:ImageButton ID="ImageButton5" runat="server" 
            ImageUrl="~/images/login/signuphere.png" OnClick="ImageButton5_Click" 
            style="z-index: 1; left: 933px; top: 586px; position: absolute" />
        <asp:Label ID="Label4" runat="server" Text="Don't have an medeexpress account?" 
            Font-Bold="False" Font-Names="Times New Roman" Font-Size="Large" 
            ForeColor="#336699" 
            style="z-index: 1; left: 862px; top: 534px; position: absolute; width: 359px;"></asp:Label> 
        <asp:ImageButton ID="ImageButton6" runat="server" 
            ImageUrl="~/images/login/linkedln.png" OnClick="ImageButton6_Click" 
            style="z-index: 1; left: 833px; top: 402px; position: absolute" />
       </div>
</asp:Content>

