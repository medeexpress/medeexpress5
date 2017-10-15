<%@ Page Title="" Language="C#" MasterPageFile="~/dashboardMasterPage.master" AutoEventWireup="true" CodeFile="ccmsloginpage.aspx.cs" Inherits="ccmsloginpage" %>

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
  <h3>
      
        <asp:Label ID="Label9" runat="server" Text="Login Details" 
                    Font-Bold="True" Font-Size="Small" ForeColor="black"></asp:Label>
    </h3>
    



    <table>
        <tr >
            <td>
                <asp:Label ID="Label1" runat="server" Text="Login Id / Username" ForeColor="Black"></asp:Label>
                   </td>
             
         
 <td>
     <asp:TextBox ID="txtUsername" runat="server" BackColor="#66FF33" BorderStyle="None" Width="230px" Height="30px"></asp:TextBox>
                
                       </td>
              </tr >
         <tr >
                   <td>
                     
                <div style="height: 10px"></div>
                   </td>
              
                    <td>
                  </td>
              </tr >
         <tr >
                   <td>
                     
                 <asp:Label ID="Label2" runat="server" Text="Password" ForeColor="Black"></asp:Label>
                   </td>
              
                    <td>
 <asp:TextBox ID="txtpassword" runat="server" BackColor="#66FF33" BorderStyle="None" Width="234px" height="32px" TextMode="Password"></asp:TextBox>
                  </td>
              </tr >
                       <tr >
                   <td>
                     
                <div style="height: 10px"></div>
                   </td>
              
                    <td>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txtUsername" ErrorMessage="Invalid Username/Password"></asp:RequiredFieldValidator>
                  </td>
              </tr >
        <tr style="vertical-align:central;">
                   <td colspan="2">

                    
                <asp:Button ID="btnSign" runat="server" Text="Sign In" Width="86px" BackColor="#FF6600" BorderStyle="None" OnClick="btnSign_Click" Height="37px"  />  
                   </td>
                    </tr>
                     
         </table> 
       
 
        
</asp:Content>

