<%@ Page Title="" Language="C#" MasterPageFile="~/edoctormasterpage.master" AutoEventWireup="true" CodeFile="qa.aspx.cs" Inherits="qa" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder3" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
     <div  style="width: 1200px; height: 450px">
        
        <asp:ImageButton ID="ImageButton2" runat="server" 
               ImageUrl="~/images/div/qa.png"  
               
            style="z-index: 1; left: 79px; top: 196px; position: absolute; height: 237px; width: 1146px;" 
            BorderColor="#669999" OnClick="ImageButton2_Click" />
      
        <asp:ImageButton ID="ImageButton3" runat="server" 
               ImageUrl="~/images/div/search.png"  
               
            style="z-index: 1; left: 328px; top: 352px; position: absolute; height: 35px; width: 100px;" 
            BorderColor="#669999" OnClick="ImageButton2_Click" />
      
        <asp:ImageButton ID="ImageButton4" runat="server" 
               ImageUrl="~/images/div/ask_doctor_online_button.png"  
               
            style="z-index: 1; left: 563px; top: 352px; position: absolute; height: 50px; width: 200px;" 
            BorderColor="#669999" OnClick="ImageButton4_Click" />
      
        <asp:ImageButton ID="ImageButton5" runat="server" 
               ImageUrl="~/images/div/ask_doctor_online_button.png"  
               
            style="z-index: 1; left: 922px; top: 221px; position: absolute; height: 44px; width: 237px;" 
            BorderColor="#669999" OnClick="ImageButton2_Click" />
      
          </div>
</asp:Content>

