<%@ Page Title="" Language="C#" MasterPageFile="~/edoctormasterpage.master" AutoEventWireup="true" CodeFile="contact1.aspx.cs" Inherits="contact1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder3" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
    <div  style="width: 1200px; height: 450px">
        <asp:TextBox ID="txtemail" runat="server" 
               style="z-index: 1; left: 327px; top: 525px; position: absolute; width: 433px; height: 116px" 
               BorderColor="#669999" BorderStyle="Solid" BorderWidth="1px"  TextMode="MultiLine"></asp:TextBox>
         <asp:Label ID="Label1" runat="server" Text="Contact Us" Font-Names="Arial Unicode MS" ForeColor="#003300" Font-Size="XX-Large" style="z-index: 1; left: 132px; top: 228px; position: absolute; right: 854px;"></asp:Label>         
      
        <asp:ImageButton ID="ImageButton4" runat="server" 
               ImageUrl="~/images/icon/submit.png"  
               
            style="z-index: 1; left: 431px; top: 663px; position: absolute; height: 43px; width: 173px;" />
        <asp:Label ID="Label11" runat="server" Text="Phone" 
            Font-Names="Gill Sans MT" 
            style="z-index: 1; left: 195px; top: 478px; position: absolute"></asp:Label>
        <asp:TextBox ID="txtpassword" runat="server" 
               style="z-index: 1; left: 327px; top: 357px; position: absolute; width: 433px; height: 34px; right: 579px;" 
               BorderColor="#669999" BorderStyle="Solid" BorderWidth="1px" 
            TextMode="Password" ></asp:TextBox>
        <asp:Label ID="Label12" runat="server" Text="Your Message" 
            Font-Names="Gill Sans MT" 
            style="z-index: 1; left: 195px; top: 532px; position: absolute"></asp:Label>
        <asp:Label ID="lblchoosepwd0" runat="server" Text="Your E-mail" 
            Font-Names="Gill Sans MT" 
            style="z-index: 1; left: 191px; top: 423px; position: absolute"></asp:Label>
        <asp:TextBox ID="txtname" runat="server" 
               style="z-index: 1; left: 327px; top: 470px; position: absolute; width: 433px; height: 34px" 
               BorderColor="#669999" BorderStyle="Solid" BorderWidth="1px" ></asp:TextBox>
        <asp:Label ID="lblchoosepwd1" runat="server" Text="Use the below form to send us your enquiries. We will get back to you for sure." 
            Font-Names="Gill Sans MT" 
            style="z-index: 1; left: 163px; top: 310px; position: absolute; width: 591px;" ForeColor="#333333"></asp:Label>
        <asp:TextBox ID="txtconfirmpassword" runat="server" 
               style="z-index: 1; left: 327px; top: 415px; position: absolute; width: 433px; height: 34px; right: 578px;" 
               BorderColor="#669999" BorderStyle="Solid" BorderWidth="1px" 
            TextMode="Password" ></asp:TextBox>
        <asp:Label ID="lblchoosepwd2" runat="server" Text="154/1, Thiruvalluvar Nagar" 
            Font-Names="Gill Sans MT" 
            style="z-index: 1; left: 816px; top: 365px; position: absolute"></asp:Label>
        <asp:Label ID="lblmobilenumber0" runat="server" Text="Note:" 
            Font-Names="Gill Sans MT" 
            style="z-index: 1; left: 338px; top: 718px; position: absolute" Font-Bold="True" ForeColor="#666666"></asp:Label>
        <asp:Label ID="lblmobilenumber1" runat="server" Text="Your profile will be activated after a complete review by medeexpress moderator team. Profile review may take upto 3 business days." 
            Font-Names="Gill Sans MT" 
            style="z-index: 1; left: 338px; top: 748px; position: absolute; height: 58px; width: 578px;" ForeColor="#666666"></asp:Label>
        
        <asp:Label ID="lblchoosepwd3" runat="server" Text="Your Name" 
            Font-Names="Gill Sans MT" 
            style="z-index: 1; left: 193px; top: 365px; position: absolute"></asp:Label>
        <asp:Label ID="lblchoosepwd4" runat="server" Text="Coimbatore 641046." 
            Font-Names="Gill Sans MT" 
            style="z-index: 1; left: 816px; top: 422px; position: absolute"></asp:Label>
        <asp:Label ID="lblchoosepwd5" runat="server" Text="IInd Cross, Vadavalli," 
            Font-Names="Gill Sans MT" 
            style="z-index: 1; left: 816px; top: 391px; position: absolute"></asp:Label>
        <asp:Label ID="lblchoosepwd7" runat="server" Text="India" 
            Font-Names="Gill Sans MT" 
            style="z-index: 1; left: 816px; top: 481px; position: absolute"></asp:Label>
        <asp:Label ID="lblchoosepwd8" runat="server" Text="Contact number : +91-" 
            Font-Names="Gill Sans MT" 
            style="z-index: 1; left: 816px; top: 577px; position: absolute"></asp:Label>
        <asp:Label ID="lblchoosepwd9" runat="server" Text="Tamil Nadu" 
            Font-Names="Gill Sans MT" 
            style="z-index: 1; left: 816px; top: 451px; position: absolute"></asp:Label>
        <asp:Label ID="lblchoosepwd10" runat="server" Text="Email us on : poornaayush@gmail.com" 
            Font-Names="Gill Sans MT" 
            style="z-index: 1; left: 816px; top: 614px; position: absolute"></asp:Label>
        <asp:Label ID="lblchoosepwd11" runat="server" Text="Poorani HealthCare India Pvt Ltd," 
            Font-Names="Gill Sans MT" 
            style="z-index: 1; left: 816px; top: 312px; position: absolute" Font-Bold="True" ForeColor="#003399"></asp:Label>
        <asp:Label ID="lblchoosepwd12" runat="server" Text="Registered Office:" 
            Font-Names="Gill Sans MT" 
            style="z-index: 1; left: 816px; top: 338px; position: absolute" Font-Bold="True"></asp:Label>
        
       </div>
            
                 
</asp:Content>

