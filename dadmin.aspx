<%@ Page Title="" Language="C#" MasterPageFile="~/edoctormasterpage.master" AutoEventWireup="true" CodeFile="dadmin.aspx.cs" Inherits="dadmin" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder3" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
 <div  style="width: 1200px; height: 450px">
          <asp:Label ID="Label3" runat="server" Text="List Of Doctors" Font-Names="Browallia New" 
               style="z-index: 1; left: 346px; top: 197px; position: absolute; right: 735px; width:206px;" 
               ForeColor="#003300" Font-Bold="True" Font-Size="X-Large"></asp:Label>      
	
	
          <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False">
              <Columns>
                  <asp:BoundField DataField="DoctorId" HeaderText="PatientId" InsertVisible="False" ReadOnly="True" SortExpression="DoctorId" />
                  <asp:BoundField DataField="DoctorUserId" HeaderText="DoctorUserId" SortExpression="DoctorUserId" />
                  <asp:BoundField DataField="Doctorname" HeaderText="Doctorname" SortExpression="Doctorname" />
                  <asp:BoundField DataField="Email" HeaderText="Email" SortExpression="Email" />
                  <asp:BoundField DataField="Password" HeaderText="Password" SortExpression="Password" />
                  <asp:BoundField DataField="MobileNumber" HeaderText="MobileNumber" SortExpression="MobileNumber" />
                  <asp:BoundField DataField="Firstname" HeaderText="Firstname" SortExpression="Firstname" />
                  <asp:BoundField DataField="Middlename" HeaderText="Middlename" SortExpression="Middlename" />
                  <asp:BoundField DataField="Lastname" HeaderText="Lastname" SortExpression="Lastname" />
                  <asp:BoundField DataField="DOB" HeaderText="DOB" SortExpression="DOB" />
                  <asp:BoundField DataField="Specialities" HeaderText="Specialities" SortExpression="Specialities" />
                   <asp:BoundField DataField="Photo" HeaderText="Photo" SortExpression="Photo" />
                  <asp:BoundField DataField="IMCID" HeaderText="IMCID" SortExpression="IMCID" />
	 <asp:BoundField DataField="FirstEducation" HeaderText="FirstEducation" SortExpression="FirstEducation" />
	 <asp:BoundField DataField="Year" HeaderText="Year" SortExpression="Year" />
                  <asp:BoundField DataField="SecondEducation" HeaderText="SecondEducation" SortExpression="SecondEducation" />
                  <asp:BoundField DataField="Year2" HeaderText="Year2" SortExpression="Year2" />
                  <asp:BoundField DataField="Certification" HeaderText="Certification" SortExpression="Certification" />
                  <asp:BoundField DataField="PancardNo" HeaderText="PancardNo" SortExpression="PancardNo" />
                  <asp:BoundField DataField="CopyOfPancard" HeaderText="CopyOfPancard" SortExpression="CopyOfPancard" />
                  <asp:BoundField DataField="Clinicname" HeaderText="Clinicname" SortExpression="Clinicname" />
                  <asp:BoundField DataField="StreetAddress" HeaderText="StreetAddress" SortExpression="StreetAddress" />
                  <asp:BoundField DataField="City" HeaderText="City" SortExpression="City" />
                  <asp:BoundField DataField="State" HeaderText="State" SortExpression="State" />
	  <asp:BoundField DataField="Zip" HeaderText="Zip" SortExpression="Zip" />
                   <asp:BoundField DataField="Country" HeaderText="Country" SortExpression="Country" />
	  
	 
                  
              </Columns>
          </asp:GridView>
       
       </div>
</asp:Content>

