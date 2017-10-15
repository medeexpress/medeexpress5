<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="master10nodes.aspx.cs" Inherits="masternode1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="nodecontent" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" Runat="Server">
<table>
<tr>
<td style="width: 120px">
</td>
<td>
     <asp:Label ID="Label1" runat="server" Text="Master Node 1" Font-Bold="True" 
         ForeColor="White"></asp:Label>
</td>
</tr>
<tr>
<td style="width: 120px">
</td>
<td>
  
<asp:Button ID="btnNodes" runat="server" Text="Nodes" BackColor="White" 
        BorderColor="White" BorderStyle="Inset" Font-Bold="True" ForeColor="Black" 
        Height="105px" Width="227px" />
        <asp:Button ID="btnChart" runat="server" Text="Chart" BackColor="White" 
        BorderColor="White" BorderStyle="Inset" Font-Bold="True" ForeColor="Black" 
        Height="105px" Width="227px" />
</td>
</tr>
</table>
</asp:Content>

