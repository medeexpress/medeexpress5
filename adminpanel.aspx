<%@ Page Title="" Language="C#" MasterPageFile="~/edoctordatamasterpageadmin.master" AutoEventWireup="true" CodeFile="adminpanel.aspx.cs" Inherits="adminpanel" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder3" Runat="Server">
    <asp:GridView ID="GridView1" runat="server" AllowPaging="True" AllowSorting="True" AutoGenerateColumns="False" BackColor="White" BorderColor="#999999" BorderStyle="None" BorderWidth="1px" CellPadding="3" DataSourceID="SqlDataSource1" GridLines="Vertical">
                  <AlternatingRowStyle BackColor="#DCDCDC" />
                  <Columns>
                      <asp:BoundField DataField="PatientId" HeaderText="PatientId" InsertVisible="False" ReadOnly="True" SortExpression="PatientId" />
                      <asp:BoundField DataField="Patientname" HeaderText="Patientname" SortExpression="Patientname" />
                      <asp:BoundField DataField="Email" HeaderText="Email" SortExpression="Email" />
                      <asp:BoundField DataField="Password" HeaderText="Password" SortExpression="Password" />
                      <asp:BoundField DataField="MobileNumber" HeaderText="MobileNumber" SortExpression="MobileNumber" />
                      <asp:BoundField DataField="Date_Of_Appointment " HeaderText="Date_Of_Appointment " SortExpression="Date_Of_Appointment " />
                      <asp:BoundField DataField="HealthQuery" HeaderText="HealthQuery" SortExpression="HealthQuery" />
                      <asp:BoundField DataField="Speciality" HeaderText="Speciality" SortExpression="Speciality" />
                      <asp:BoundField DataField="PaymentMode" HeaderText="PaymentMode" SortExpression="PaymentMode" />
                      <asp:BoundField DataField="PaymentScheme" HeaderText="PaymentScheme" SortExpression="PaymentScheme" />
                      <asp:BoundField DataField="AttendedDoctor " HeaderText="AttendedDoctor" SortExpression="AttendedDoctor " />
                      <asp:BoundField DataField="Priscription" HeaderText="Priscription" SortExpression="Priscription" />
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
              <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:PowerConsumptionConnectionString4 %>" SelectCommand="SELECT * FROM [tbl_PatientDetail]"></asp:SqlDataSource>
</asp:Content>


