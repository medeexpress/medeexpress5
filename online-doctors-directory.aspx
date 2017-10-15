<%@ Page Title="" Language="C#" MasterPageFile="~/edoctormasterpage.master" AutoEventWireup="true" CodeFile="online-doctors-directory.aspx.cs" Inherits="online_doctors_directory" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder3" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
      <div  style="width: 1200px; height: 450px">
        
        <asp:ImageButton ID="ImageButton2" runat="server" 
               ImageUrl="~/images/div/online-doctors-directory.png"  
               
            style="z-index: 1; left: 79px; top: 196px; position: absolute; height: 412px; width: 1182px;" 
            BorderColor="#669999" OnClick="ImageButton2_Click" />
      
        <asp:ImageButton ID="ImageButton3" runat="server" 
               ImageUrl="~/images/div/search.png"  
               
            style="z-index: 1; left: 109px; top: 306px; position: absolute; height: 47px; width: 112px;" 
            BorderColor="#669999" OnClick="ImageButton2_Click" />
      
        <asp:ImageButton ID="ImageButton4" runat="server" 
               ImageUrl="~/images/div/ask_a_doctor_for_online_doctor.png"  
               
            style="z-index: 1; left: 673px; top: 417px; position: absolute; height: 50px; width: 173px;" 
            BorderColor="#669999" OnClick="ImageButton2_Click" />
      
        <asp:ImageButton ID="ImageButton5" runat="server" 
               ImageUrl="~/images/div/startchat.png"  
               
            style="z-index: 1; left: 986px; top: 535px; position: absolute; height: 40px; width: 173px;" 
            BorderColor="#669999" OnClick="ImageButton2_Click" />
      
           <asp:DropDownList ID="drpmobile" runat="server" 
            style="z-index: 1; left: 680px; top: 257px; position: absolute; height: 30px; width: 252px" OnSelectedIndexChanged="drpmobile_SelectedIndexChanged">
        </asp:DropDownList>
           <asp:DropDownList ID="drpmobile0" runat="server" 
            style="z-index: 1; left: 400px; top: 257px; position: absolute; height: 30px; width: 252px" OnSelectedIndexChanged="drpmobile_SelectedIndexChanged">
        </asp:DropDownList>
           <asp:DropDownList ID="drpmobile1" runat="server" 
            style="z-index: 1; left: 112px; top: 257px; position: absolute; height: 30px; width: 252px" OnSelectedIndexChanged="drpmobile_SelectedIndexChanged">
        </asp:DropDownList>
           <asp:DropDownList ID="drpmobile2" runat="server" 
            style="z-index: 1; left: 963px; top: 257px; position: absolute; height: 30px; width: 252px" OnSelectedIndexChanged="drpmobile_SelectedIndexChanged">
        </asp:DropDownList>
      
          </div>
</asp:Content>

