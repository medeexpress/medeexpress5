<%@ Page Title="" Language="C#" MasterPageFile="~/edoctormasterpage.master" AutoEventWireup="true" CodeFile="articles.aspx.cs" Inherits="articles" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder3" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
     <div  style="width: 1200px; height: 450px">
        
        <asp:ImageButton ID="ImageButton2" runat="server" 
               ImageUrl="~/images/div/healtharticles.png"  
               
            style="z-index: 1; left: 79px; top: 196px; position: absolute; height: 224px; width: 729px;" 
            BorderColor="#669999" OnClick="ImageButton2_Click" />
      
        <asp:TextBox ID="txtname" runat="server" 
               style="z-index: 1; left: 98px; top: 356px; position: absolute; width: 189px; height: 30px" 
               BorderColor="#669999" BorderStyle="Solid" BorderWidth="1px" ontextchanged="TextBox4_TextChanged"></asp:TextBox>
        <asp:ImageButton ID="ImageButton6" runat="server" 
               ImageUrl="~/images/div/search.png" OnClick="ImageButton1_Click" 
               
            style="z-index: 1; left: 295px; top: 355px; position: absolute; height: 37px; width: 103px;" />
        <asp:ImageButton ID="ImageButton7" runat="server" 
               ImageUrl="~/images/div/ask_doctor_online_button.png" OnClick="ImageButton1_Click" 
               
            style="z-index: 1; left: 529px; top: 355px; position: absolute; height: 44px; width: 199px;" /></div>
</asp:Content>

