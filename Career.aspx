<%@ Page Title="About Us" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true"
    CodeFile="Career.aspx.cs" Inherits="About" %>

<asp:Content ID="HeaderContent" runat="server" ContentPlaceHolderID="HeadContent">
    <style type="text/css">
        .style2
        {
             text-align:left;
            width: 100%;
            color: black;
            
        }
    </style>
</asp:Content>
<asp:Content ID="BodyContent" runat="server" ContentPlaceHolderID="MainContent">  
   <h2>     
        <asp:Label ID="Label8" runat="server" Text="Career" 
                    Font-Bold="True" Font-Size="Large" ForeColor="black"></asp:Label>
    </h2>

   
  <table  class="style2" style="border: 1px solid #003399;vertical-align:top">
  <tr>
    <th  style="border: 1px solid #003399;">Job Title</th>    
    <th  style="border: 1px solid #003399;">Qualification</th>
      <th  style="border: 1px solid #003399;">Experience</th>
      <th  style="border: 1px solid #003399;">Location</th>
  </tr>
  <tr >
    <td  style="border: 1px solid #003399;"> Doctor</td>
       <td  style="border: 1px solid #003399;">MBBS</td>
      <td  style="border: 1px solid #003399;">Zero and above</td>
      <td  style="border: 1px solid #003399;">Coimbatore</td>
  </tr>
       <tr >
    <td  style="border: 1px solid #003399;"> Doctor - In Aayush</td>
       <td  style="border: 1px solid #003399;"> Bachelor's Degree in Ayurveda,Unani,Homeopathy and Sidha</td>
      <td  style="border: 1px solid #003399;">Zero and above</td>
           <td  style="border: 1px solid #003399;">Coimbatore</td>
  </tr>
       <tr >
    <td  style="border: 1px solid #003399;"> Traditional Area Doctor</td>
       <td  style="border: 1px solid #003399;"> Practicing - In Aayush(Ayurveda,Unani,Homeopathy and Sidha)</td>
      <td  style="border: 1px solid #003399;">Zero and above</td>
           <td  style="border: 1px solid #003399;">Coimbatore</td>
  </tr>
       <tr >
    <td  style="border: 1px solid #003399;"> Staff Nurse</td>
       <td  style="border: 1px solid #003399;">Bachelor's Degree in Nursing</td>
      <td  style="border: 1px solid #003399;">Zero and above</td>
           <td  style="border: 1px solid #003399;">Coimbatore</td>
  </tr>
       <tr >
    <td  style="border: 1px solid #003399;"> Pharmacist</td>
       <td  style="border: 1px solid #003399;">Diploma/Degree in Pharmacy</td>
      <td  style="border: 1px solid #003399;">Zero and above</td>
           <td  style="border: 1px solid #003399;">Coimbatore</td>
  </tr>
       <tr >
    <td  style="border: 1px solid #003399;">Sales Executives in Pharma</td>
        <td  style="border: 1px solid #003399;">Any Degree</td>
      <td  style="border: 1px solid #003399;">Zero and above</td>
           <td  style="border: 1px solid #003399;">Coimbatore</td>
  </tr>
</table>

</asp:Content>