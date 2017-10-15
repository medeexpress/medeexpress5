<%@ Page Title="" Language="C#" MasterPageFile="~/edoctormasterpage.master" AutoEventWireup="true" CodeFile="Chat_with_a_Doctor_medeexpress100hrs.aspx.cs" Inherits="Chat_with_a_Doctor_icliniq100hrs" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder3" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
     <div  style="width: 1200px; height: 450px">
        <asp:Label ID="Label2" runat="server" 
               Text="(Fee: Rs.399 for the next 100 hours)" 
               Font-Names="Gill Sans MT" 
               style="z-index: 1; left: 331px; top: 859px; position: absolute" 
               ForeColor="#9900CC" Font-Bold="True"></asp:Label>
        <asp:Label ID="Label3" runat="server" Text="Start Your Chat" Font-Names="Browallia New" 
               style="z-index: 1; left: 346px; top: 462px; position: absolute; right: 319px; width:206px;" 
               ForeColor="#003300" Font-Bold="True" Font-Size="X-Large"></asp:Label>
        <asp:Label ID="Label5" runat="server" 
            Text="Chat With a Doctor (#medeexpress100hrs)" Font-Bold="True" 
               Font-Names="Browallia New" Font-Size="XX-Large" ForeColor="#3366CC" 
               
            
            style="z-index: 1; left: 164px; top: 186px; position: absolute; height: 49px;"></asp:Label> 
        <asp:TextBox ID="txtemail" runat="server" 
               style="z-index: 1; left: 327px; top: 764px; position: absolute; width: 287px; height: 34px" 
               BorderColor="#669999" BorderStyle="Solid" BorderWidth="1px" ontextchanged="TextBox4_TextChanged"></asp:TextBox>
        <asp:TextBox ID="txthealthentry" runat="server" 
               style="z-index: 1; left: 77px; top: 501px; position: absolute; width: 729px; height: 147px" 
               BorderColor="#669999" BorderStyle="Solid" BorderWidth="1px"></asp:TextBox>
        
        <asp:Button ID="btnExisting" runat="server" BackColor="#416A92" 
            BorderStyle="None" ForeColor="White" onclick="btnExisting_Click" 
            style="z-index: 1; left: 73px; top: 763px; position: absolute; width: 105px; height: 39px;" 
            Text="Existing User" />
        
        <asp:ImageButton ID="ImageButton2" runat="server" 
               ImageUrl="~/images/div/min-chat-with-us-banner.jpg"  
               
            style="z-index: 1; left: 79px; top: 246px; position: absolute; height: 135px; width: 732px;" 
            BorderColor="#669999" />
        <asp:ImageButton ID="ImageButton3" runat="server" 
               ImageUrl="~/images/div/how_it_works.png" OnClick="ImageButton1_Click" 
               
            style="z-index: 1; left: 823px; top: 212px; position: absolute; height: 419px; width: 433px;" />
           <div style="background-color: #FFFFFF; width: 623px; height: 70px; z-index: 1; left: 113px; top: 387px; position: absolute; font-family: 'Times New Roman', Times, serif; font-weight: normal; font-size: 20px; color: #666633;">
               &quot;You will be assigned to a&nbsp;well experienced medical doctor&nbsp;who will answer your 
               health questions on this&nbsp;Chat. We&#39;ve more than&nbsp;2000 doctors&nbsp;from over&nbsp;80 
               specialities.&quot;&nbsp;</div>
      
        <asp:ImageButton ID="ImageButton4" runat="server" 
               ImageUrl="~/images/div/submit_Continue.png" OnClick="ImageButton1_Click" 
               
            style="z-index: 1; left: 636px; top: 824px; position: absolute; height: 56px; width: 236px;" />
           <asp:DropDownList ID="drpspeciality" runat="server" 
            style="z-index: 1; left: 77px; top: 656px; position: absolute; height: 46px; width: 727px">
              <asp:ListItem>Choose a Speciality (or) Let us choose for you</asp:ListItem>	  
<asp:ListItem>General Medicine</asp:ListItem>
<asp:ListItem>Obstetrics And Gynaecology</asp:ListItem>
<asp:ListItem>Dermatology</asp:ListItem>
<asp:ListItem>Internal Medicine</asp:ListItem>
<asp:ListItem>Dentistry</asp:ListItem>
<asp:ListItem>Sexology</asp:ListItem>
<asp:ListItem>Medical Gastroenterology</asp:ListItem>
<asp:ListItem>Psychiatry</asp:ListItem>
<asp:ListItem>Endocrinology</asp:ListItem>
<asp:ListItem>Ophthalmology (Eye Care)</asp:ListItem>
<asp:ListItem>Urology (Rs.299)</asp:ListItem>
<asp:ListItem>Cardiology</asp:ListItem>
<asp:ListItem>HIV/AIDS Specialist</asp:ListItem>
<asp:ListItem>Nephrology</asp:ListItem>
<asp:ListItem>Otolaryngology (E.N.T)</asp:ListItem>
<asp:ListItem>Orthopedics And Traumatology</asp:ListItem>
<asp:ListItem>General Practitioner</asp:ListItem>
<asp:ListItem>Family Physician</asp:ListItem>
<asp:ListItem>Infertility</asp:ListItem>
<asp:ListItem>Ayurveda Specialist</asp:ListItem>
<asp:ListItem>Paediatrics</asp:ListItem>
<asp:ListItem>Diabetology</asp:ListItem>
<asp:ListItem>Neurology (Rs.199)</asp:ListItem>
<asp:ListItem>Allergy Specialist</asp:ListItem>
<asp:ListItem>Andrology</asp:ListItem>
<asp:ListItem>Anesthesiology</asp:ListItem>
<asp:ListItem>Audiology</asp:ListItem>
<asp:ListItem>Cardiothoracic Surgery</asp:ListItem>
<asp:ListItem>Child Health</asp:ListItem>
<asp:ListItem>Childbirth Educator</asp:ListItem>
<asp:ListItem>Chiropractor (Rs.199)</asp:ListItem>
<asp:ListItem>Community Medicine</asp:ListItem>
<asp:ListItem>Cosmetology</asp:ListItem>
<asp:ListItem>Critical Care Physician</asp:ListItem>
<asp:ListItem>Dietician</asp:ListItem>
<asp:ListItem>Endodontist</asp:ListItem>
<asp:ListItem>Fetal Medicine</asp:ListItem>
<asp:ListItem>Fitness Expert</asp:ListItem>
<asp:ListItem>Forensic Medicine</asp:ListItem>
<asp:ListItem>General Surgery</asp:ListItem>
<asp:ListItem>Geriatrics</asp:ListItem>
<asp:ListItem>Hair Transplant Surgeon</asp:ListItem>
<asp:ListItem>Hematology</asp:ListItem>
<asp:ListItem>Homeopathy</asp:ListItem>
<asp:ListItem>Integrative Medicine</asp:ListItem>
<asp:ListItem>Interventional Radiology</asp:ListItem>
<asp:ListItem>Lactation Counselor</asp:ListItem>
<asp:ListItem>Maxillofacial Prosthodontist</asp:ListItem>
<asp:ListItem>Medical Oncology</asp:ListItem>
<asp:ListItem>Microbiology</asp:ListItem>
<asp:ListItem>Naturopathy</asp:ListItem>
<asp:ListItem>Neuro Surgery (Rs.199)</asp:ListItem>
<asp:ListItem>Nuclear Medicine</asp:ListItem>
<asp:ListItem>Nutritionist</asp:ListItem>
<asp:ListItem>Occupational Therapy</asp:ListItem>
<asp:ListItem>Oral Implantologist</asp:ListItem>
<asp:ListItem>Orthodontist</asp:ListItem>
<asp:ListItem>Osteopathy Specialist</asp:ListItem>
<asp:ListItem>Paediatric Dentistry</asp:ListItem>
<asp:ListItem>Paediatric Surgery</asp:ListItem>
<asp:ListItem>Pain Medicine</asp:ListItem>
<asp:ListItem>Pathology</asp:ListItem>
<asp:ListItem>Pediatric Allergy/Asthma Specialist</asp:ListItem>
<asp:ListItem>Periodontist</asp:ListItem>
<asp:ListItem>Pharmacology</asp:ListItem>
<asp:ListItem>Physiotherapy</asp:ListItem>
<asp:ListItem>Plastic Surgery – Reconstructive And Cosmetic</asp:ListItem>
<asp:ListItem>Preventive Medicine</asp:ListItem>
<asp:ListItem>Psychologist/ Counsellor</asp:ListItem>
<asp:ListItem>Psychotherapy</asp:ListItem>
<asp:ListItem>Pulmonology (Asthma Doctors)</asp:ListItem>
<asp:ListItem>Radiation Oncology</asp:ListItem>
<asp:ListItem>Radiodiagnosis</asp:ListItem>
<asp:ListItem>Radiology</asp:ListItem>
<asp:ListItem>Radiotherapy</asp:ListItem>
<asp:ListItem>Rheumatology</asp:ListItem>
<asp:ListItem>Siddha Medicine</asp:ListItem>
<asp:ListItem>Sleep Medicine</asp:ListItem>
<asp:ListItem>Sonologist</asp:ListItem>
<asp:ListItem>Speech Therapist</asp:ListItem>
<asp:ListItem>Spine Health</asp:ListItem>
<asp:ListItem>Spine Surgery</asp:ListItem>
<asp:ListItem>Stem Cell Therapy</asp:ListItem>
<asp:ListItem>Surgical Gastroenterology</asp:ListItem>
<asp:ListItem>Surgical Oncology</asp:ListItem>
<asp:ListItem>Toxicology</asp:ListItem>
<asp:ListItem>Vascular Surgery (Rs.199)</asp:ListItem>
<asp:ListItem>Venereology</asp:ListItem>
<asp:ListItem>Wellness Medicine</asp:ListItem>
<asp:ListItem>Yoga</asp:ListItem>
        </asp:DropDownList>
        <asp:Label ID="lblchoosepwd" runat="server" Text="Choose a Password" 
            Font-Names="Gill Sans MT" 
            style="z-index: 1; left: 191px; top: 813px; position: absolute"></asp:Label>
        <asp:Label ID="Label11" runat="server" Text="Your Name" 
            Font-Names="Gill Sans MT" 
            style="z-index: 1; left: 195px; top: 721px; position: absolute"></asp:Label>
        <asp:TextBox ID="txtpassword" runat="server" 
               style="z-index: 1; left: 327px; top: 808px; position: absolute; width: 287px; height: 34px; right: 755px;" 
               BorderColor="#669999" BorderStyle="Solid" BorderWidth="1px" 
            TextMode="Password" ontextchanged="TextBox4_TextChanged"></asp:TextBox>
        <asp:TextBox ID="txtname" runat="server" 
               style="z-index: 1; left: 327px; top: 719px; position: absolute; width: 287px; height: 34px" 
               BorderColor="#669999" BorderStyle="Solid" BorderWidth="1px" ontextchanged="TextBox4_TextChanged"></asp:TextBox>
        <asp:Label ID="Label12" runat="server" Text="Your Email" 
            Font-Names="Gill Sans MT" 
            style="z-index: 1; left: 195px; top: 766px; position: absolute"></asp:Label>
        <asp:HyperLink ID="hyplinkforgot" runat="server" ForeColor="#003399" 
            
            style="z-index: 1; left: 70px; top: 816px; position: absolute; right: 1102px; width:115px">Forgot Password?</asp:HyperLink>
        <asp:Button ID="btnnew0" runat="server" BackColor="#339966" BorderStyle="None" 
            ForeColor="White" onclick="btnnew0_Click" 
            style="z-index: 1; left: 73px; top: 719px; position: absolute; width: 108px; height: 34px;" 
            Text="New User" />
        <asp:Label ID="lblreply" runat="server" 
               Text="(We will call you back within few minutes)" 
               Font-Names="Gill Sans MT"  Visible="false"
               style="z-index: 1; left: 640px; top: 780px; position: absolute" 
               ForeColor="#9900CC"></asp:Label>
       </div>
</asp:Content>

