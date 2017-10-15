<%@ Page Title="" Language="C#" MasterPageFile="~/dashboardMasterPage.master" AutoEventWireup="true" CodeFile="totallights.aspx.cs" Inherits="totallights" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" Runat="Server">
    <style type="text/css">
        /*table, th, td {
    border: 1px solid white;
    }*/ 
        .style2
        {
           
            width: 100%;
            color: black;
        

        }
    </style>
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" Runat="Server">
    <h2>
      
        <asp:Label ID="Label8" runat="server" Text="CCMS – Centralised Control & Monitoring System" 
                    Font-Bold="True" Font-Size="Large" ForeColor="black"></asp:Label>
    </h2>
  <h5>
      
        <asp:Label ID="Label9" runat="server" Text="Total Lights" 
                    Font-Bold="True" Font-Size="Small" ForeColor="black"></asp:Label>
    </h5>
    

     
          <div>

              <asp:GridView ID="GridView1" runat="server" AllowPaging="True" AllowSorting="True" AutoGenerateColumns="False" BackColor="White" BorderColor="#999999" BorderStyle="None" BorderWidth="1px" CellPadding="3" DataSourceID="SqlDataSource1" GridLines="Vertical">
                  <AlternatingRowStyle BackColor="#DCDCDC" />
                  <Columns>
                      <asp:BoundField DataField="S.No" HeaderText="S.No" InsertVisible="False" ReadOnly="True" SortExpression="S.No" />
                      <asp:BoundField DataField="Voltage" HeaderText="Voltage" SortExpression="Voltage" />
                      <asp:BoundField DataField="Current" HeaderText="Current" SortExpression="Current" />
                      <asp:BoundField DataField="Power Factor" HeaderText="Power Factor" SortExpression="Power Factor" />
                      <asp:BoundField DataField="kW" HeaderText="kW" SortExpression="kW" />
                      <asp:BoundField DataField="kVA" HeaderText="kVA" SortExpression="kVA" />
                      <asp:BoundField DataField="kWh" HeaderText="kWh" SortExpression="kWh" />
                      <asp:BoundField DataField="kVAh" HeaderText="kVAh" SortExpression="kVAh" />
                      <asp:BoundField DataField="Phase" HeaderText="Phase" SortExpression="Phase" />
                      <asp:BoundField DataField="Date" HeaderText="Date" SortExpression="Date" />
                  </Columns>
                  <FooterStyle BackColor="#CCCCCC" ForeColor="Black" />
                  <HeaderStyle BackColor="#000084" Font-Bold="True" ForeColor="White" />
                  <PagerStyle BackColor="#999999" ForeColor="Black" HorizontalAlign="Center" />
                  <RowStyle BackColor="#EEEEEE" ForeColor="Black" />
                  <SelectedRowStyle BackColor="#008A8C" Font-Bold="True" ForeColor="White" />
                  <SortedAscendingCellStyle BackColor="#F1F1F1" />
                  <SortedAscendingHeaderStyle BackColor="#0000A9" />
                  <SortedDescendingCellStyle BackColor="#CAC9C9" />
                  <SortedDescendingHeaderStyle BackColor="#000065" />
              </asp:GridView>
              <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:PowerConsumptionConnectionString4 %>" SelectCommand="SELECT * FROM [tbl_LiveMeter]"></asp:SqlDataSource>
         </div>
    <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/ccmsdashboard.aspx">back to dashboard</asp:HyperLink>
</asp:Content>
