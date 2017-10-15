<%@ Page Title="" Language="C#" MasterPageFile="~/edoctormasterpage.master" AutoEventWireup="true" CodeFile="admin.aspx.cs" Inherits="admin" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder3" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
      <div  style="width: 1200px; height: 450px">
          <asp:Label ID="Label3" runat="server" Text="List Of Patients" Font-Names="Browallia New" 
               style="z-index: 1; left: 346px; top: 197px; position: absolute; right: 735px; width:206px;" 
               ForeColor="#003300" Font-Bold="True" Font-Size="X-Large"></asp:Label>
       
          <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False">
              <Columns>
                  <asp:BoundField DataField="PatientId" HeaderText="PatientId" InsertVisible="False" ReadOnly="True" SortExpression="PatientId" />
                  <asp:BoundField DataField="Patientname" HeaderText="Patientname" SortExpression="Patientname" />
                  <asp:BoundField DataField="Email" HeaderText="Email" SortExpression="Email" />
                  <asp:BoundField DataField="Password" HeaderText="Password" SortExpression="Password" />
                  <asp:BoundField DataField="MobileNumber" HeaderText="MobileNumber" SortExpression="MobileNumber" />
                  <asp:BoundField DataField="Date_Of_Appointment" HeaderText="Date_Of_Appointment" SortExpression="Date_Of_Appointment" />
                  <asp:BoundField DataField="HealthQuery" HeaderText="HealthQuery" SortExpression="HealthQuery" />
                  <asp:BoundField DataField="Speciality" HeaderText="Speciality" SortExpression="Speciality" />
                  <asp:BoundField DataField="PaymentMode" HeaderText="PaymentMode" SortExpression="PaymentMode" />
                  <asp:BoundField DataField="PaymentScheme" HeaderText="PaymentScheme" SortExpression="PaymentScheme" />
                  <asp:BoundField DataField="AttendedDoctor" HeaderText="AttendedDoctor" SortExpression="AttendedDoctor" />
                  <asp:BoundField DataField="Priscription" HeaderText="Priscription" SortExpression="Priscription" />
              </Columns>
          </asp:GridView>
       
       </div>
</asp:Content>

