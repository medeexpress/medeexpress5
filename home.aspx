<%@ Page Title="" Language="C#"  AutoEventWireup="true" CodeFile="home.aspx.cs" Inherits="nodes" %>
<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    
    <title>medeexpress</title>
    <style type="text/css">
        .auto-style1
        {
            
             width: 100%;
height: 100%;
        }
        .auto-style2
        {
           
             
            width: 305px;
        }
        .auto-style3
        {
            
            
            width: 100px;
            height: 23px;
        }
        .auto-style4
        {
           
             
            height: 23px;
        }
    </style>
     
       
       
</head>
<body >
    <form id="form1" runat="server">
      
    <div>
    
        <asp:Image ID="Image1" runat="server" Height="86px" ImageUrl="~/images/poorni1.png" Width="445px" style="z-index: 1; left: 122px; top: 4px; position: absolute" />
        <asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="~/images/main/button_sign-up.png" style="z-index: 1; left: 1098px; top: 46px; position: absolute" Height="30px" Width="70px" OnClick="ImageButton1_Click" />
    <div class="auto-style1">
      
        <table class="auto-style1" style="background-image: url('images/main/banner11.jpg')">
            <tr>
                <td style="width: 500px">
                    <asp:ImageButton ID="ImageButton17" runat="server" ImageUrl="~/images/icon/1.png" style="z-index: 1; left: 95px; top: 108px; position: absolute; height: 49px; width: 315px" OnClick="ImageButton17_Click" />
                    <asp:ImageButton ID="ImageButton18" runat="server" height="49px" ImageUrl="~/images/icon/2.png" OnClick="ImageButton18_Click2" style="z-index: 1; left: 94px; top: 166px; position: absolute; right: 878px" width="315px" />
                    <asp:ImageButton ID="ImageButton27" runat="server" ImageUrl="~/images/main/button_ask-a-doctor-online .png" style="z-index: 1; left: 158px; top: 381px; position: absolute; height: 38px; width: 191px" OnClick="ImageButton2_Click" />
                    <asp:ImageButton ID="ImageButton28" runat="server" ImageUrl="~/images/pharma/button_purchase-medicines-online.png" style="z-index: 1; left: 671px; top: 89px; position: absolute; height: 38px; width: 298px" OnClick="ImageButton28_Click" />
                </td>
                <td><table class="auto-style1">
             <tr>
                <td style="height: 120px">       
        <asp:HyperLink ID="HyperLink57" runat="server" NavigateUrl="~/ask-a-doctor-online.aspx" style="z-index: 1; left: 593px; top: 50px; position: absolute" Font-Size="Large" ForeColor="#006600">Consult Online</asp:HyperLink>
        <asp:HyperLink ID="HyperLink58" runat="server" NavigateUrl="~/login.aspx" style="z-index: 1; left: 1034px; top: 50px; position: absolute" Font-Size="Large" ForeColor="#003399">Login</asp:HyperLink>
        <asp:HyperLink ID="HyperLink59" runat="server" NavigateUrl="~/online_pharmacy.aspx" style="z-index: 1; left: 899px; top: 50px; position: absolute" Font-Size="Large" ForeColor="#006600">Order medicines</asp:HyperLink>
        <asp:HyperLink ID="HyperLink60" runat="server" NavigateUrl="~/view_medical_records.aspx" style="z-index: 1; left: 722px; top: 50px; position: absolute; right: 374px;" Font-Size="Large" ForeColor="#006600">View medical Records</asp:HyperLink>
         </td>
                
            </tr>
                   
                    
            <tr>
                 <td style="width: 100px">&nbsp;</td>
                <td>  <asp:Label ID="Label1" runat="server" Text="Consult Online Doctors Anytime" Font-Names="Arial Unicode MS" ForeColor="#003300" Font-Size="X-Large"></asp:Label>         
         </td>
                
            </tr>
            <tr>
                 <td style="width: 100px">&nbsp;</td>
                
                <td style="height: 30px"><asp:Label ID="Label3" runat="server" Text="• Ideal for Medical Second Opinion and Medical Advice." Font-Names="Arial Unicode MS" ForeColor="#003300" Font-Bold="True"></asp:Label>
     </td>
            </tr>
            <tr>
                <td style="width: 100px">&nbsp;</td>
                <td style="height: 30px">   <asp:Label ID="Label2" runat="server" Text="• 1000+ doctors from 100+ specialities."  Font-Names="Arial Unicode MS" ForeColor="#003300" Font-Bold="True"></asp:Label>
         </td>
            </tr>
            <tr>
               <td style="width: 100px">&nbsp;</td>
                <td style="height: 30px"><asp:Label ID="Label4" runat="server" Text="• Trusted by patients across 196 countries."  Font-Names="Arial Unicode MS" ForeColor="#003300" Font-Bold="True"></asp:Label>
       </td>
            </tr>
            <tr>
                 <td style="width: 100px">&nbsp;</td>
                <td style="height: 30px">  <asp:Label ID="Label5" runat="server" Text="• It is private and secure. "  Font-Names="Arial Unicode MS" ForeColor="#003300" Font-Bold="True"></asp:Label>
        </td>
            </tr>
            <tr>
                <td style="width: 100px">&nbsp;</td>
                <td style="height: 30px"><asp:Label ID="Label6" runat="server" Text="• Pricing starts at Rs.299  "  Font-Names="Arial Unicode MS" ForeColor="#003300" Font-Bold="True"></asp:Label>
           </td>
            </tr>
            <tr>
               
                <td>
                    <table class="auto-style1">
                        <tr>
                            <td class="auto-style2"><asp:Label ID="Label7" runat="server" Text="Your first query is FREE!  "  Font-Names="Arial Unicode MS" ForeColor="#333300" Font-Size="Larger" style="z-index: 1; left: 89px; top: 345px; position: absolute; width: 270px"></asp:Label></td>
                            <td></td>
                        </tr>
                    </table>
                </td>
            </tr>
            <tr>
                <td style="height: 100px">
                    <asp:ImageButton ID="Imgflash" runat="server" ImageUrl="~/images/icon/Webp.net-gifmaker.gif" style="z-index: 1; left: 140px; top: 229px; position: absolute; height: 116px; width: 212px" OnClick="ImageButton20_Click"  /></td>
                 

                <td>

                    <asp:TextBox ID="TextBox1" runat="server" style="z-index: 1; left: 622px; top: 381px; position: absolute; height: 35px; width: 351px;"></asp:TextBox>
                    <asp:ImageButton ID="ImageButton26" runat="server" Height="41px" ImageUrl="~/images/main/search_icon.png" Width="115px" style="z-index: 1; left: 986px; top: 380px; position: absolute" />
                </td>
            </tr>
        </table></td>
            </tr>
           
        </table>
     <div style="border-style: solid none none none; border-color: #0000FF; height: 60px; background-color: #FFFFFF; border-top-width: 1px; border-bottom-width: 0px;"> 

         <asp:ImageButton ID="ImageButton4" runat="server" ImageUrl="~/images/main/button_medeexpresshrs.png" style="z-index: 1; left: 82px; top: 483px; position: absolute; height: 39px; width: 154px" OnClick="ImageButton4_Click" />

         </div>
        
        </div>
        <div >
      
        <table class="auto-style1">
            <tr>
              
                <td><table class="auto-style1">
             <tr>
                <td style="height: 20px">       
         </td>
                
            </tr>
            <tr>
                 <td style="width: 100px">&nbsp;</td>
                <td>  <asp:Label ID="Label8" runat="server" Text="Why medeexpress ?" Font-Names="Corbel" ForeColor="#333300" Font-Size="X-Large" Font-Bold="True"></asp:Label>         
         </td>
                
            </tr>
            <tr>
                 <td style="width: 100px">&nbsp;</td>
                
                <td style="height: 30px"><asp:Label ID="Label9" runat="server" Text="• Save Time . Save Travel . Comfort of Your Home" Font-Names="Corbel" ForeColor="Black" Font-Bold="True"></asp:Label>
     </td>
            </tr>
            <tr>
                <td style="width: 100px">&nbsp;</td>
                <td style="height: 30px">   <asp:Label ID="Label10" runat="server" Text="• Helping several thousands of users everyday"  Font-Names="Corbel" ForeColor="Black" Font-Bold="True"></asp:Label>
         </td>
            </tr>
            <tr>
               <td style="width: 100px">&nbsp;</td>
                <td style="height: 30px"><asp:Label ID="Label11" runat="server" Text="• Treating patients with health issues from Psychiatry, Sexology, Radiology, Dermatology, OB/GYN, Oncology and 80+ other specialities."  Font-Names="Corbel" ForeColor="Black" Font-Bold="True"></asp:Label>
       </td>
            </tr>
            <tr>
                 <td style="width: 100px">&nbsp;</td>
                <td style="height: 30px">  <asp:Label ID="Label12" runat="server" Text="• Most convenient for expats and travellers."  Font-Names="Corbel" ForeColor="Black" Font-Bold="True"></asp:Label>
        </td>
            </tr>
            <tr>
                <td style="width: 100px">&nbsp;</td>
                <td style="height: 30px"><asp:Label ID="Label13" runat="server" Text="• This service is provided globally by more than 2000 handpicked doctors from top hospitals.  "  Font-Names="Corbel" ForeColor="Black" Font-Bold="True"></asp:Label>
           </td>
            </tr>
                     <tr>
                <td style="width: 100px">&nbsp;</td>
                <td style="height: 30px"><asp:Label ID="Label16" runat="server" Text="• Trusted by millions and serving users world wide.   "  Font-Names="Corbel" ForeColor="Black" Font-Bold="True"></asp:Label>
           </td>
            </tr>
           
                    <tr>
               
                <td class="auto-style3">
                    </td>
                            <td class="auto-style4" ></td>
                            </td>
                       
                   
                
            </tr>
            <tr>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
        </td>
            </tr>
           
        </table>
       
        </div>
    </div>
        <div class="auto-style1" style="border-style: solid none solid none; height: 125px; background-color: #C2C285; border-top-width: 1px; border-bottom-width: 1px;"> 

         <asp:HyperLink ID="HyperLink9" runat="server" style="z-index: 1; left: 957px; top: 489px; position: absolute" Font-Names="Corbel" Font-Underline="True" ForeColor="#000099" NavigateUrl="~/video-chat-with-doctor.aspx" Font-Bold="True"> Video Chat</asp:HyperLink>

         <br />
                    <asp:ImageButton ID="ImageButton5" runat="server" ImageUrl="~/images/main/findadoctor.png" style="z-index: 1; left: 728px; top: 876px; position: absolute" OnClick="ImageButton5_Click" /><asp:Label ID="Label18" runat="server" Text="Consult a Doctor of Your Choice!"  Font-Names="Arial Rounded MT Bold" ForeColor="Black" Font-Size="Larger" style="z-index: 1; left: 281px; top: 883px; position: absolute"></asp:Label>

         </div>
     <div  style="border-style: solid none solid none; border-color: #FFFFFF; height: 498px; background-color: #404C9C; border-top-width: 1px; border-bottom-width: 1px;"> 

         <asp:HyperLink ID="HyperLink12" runat="server" style="z-index: 1; top: 491px; position: absolute; left: 647px" Font-Names="Corbel" Font-Underline="True" ForeColor="#000099" NavigateUrl="~/ask-a-doctor-online.aspx" Font-Bold="True">Ask a Doctor Online</asp:HyperLink>
         <asp:HyperLink ID="HyperLink13" runat="server" style="z-index: 1; left: 560px; top: 490px; position: absolute" Font-Names="Corbel" Font-Underline="True" ForeColor="#000099" NavigateUrl="~/online-doctors-directory.aspx" Font-Bold="True">Doctors </asp:HyperLink>
         <asp:HyperLink ID="HyperLink15" runat="server" style="z-index: 1; left: 817px; top: 490px; position: absolute" Font-Names="Corbel" Font-Underline="True" ForeColor="#000099"  NavigateUrl="~/phone-a-doctor.aspx" Font-Bold="True"> Phone a Doctor</asp:HyperLink>
         <asp:HyperLink ID="HyperLink16" runat="server" style="z-index: 1; left: 1069px; top: 488px; position: absolute" Font-Names="Corbel" Font-Underline="True" ForeColor="#000099" NavigateUrl="~/articles.aspx" Font-Bold="True" > Articles</asp:HyperLink>
         <asp:HyperLink ID="HyperLink8" runat="server" style="z-index: 1; left: 1158px; top: 488px; position: absolute" Font-Names="Corbel" Font-Underline="True" ForeColor="#000099" NavigateUrl="~/qa.aspx" Font-Bold="True" > Q&amp;A </asp:HyperLink>
         <br />
                    <asp:ImageButton ID="ImageButton10" runat="server" ImageUrl="~/images/main/search.png" Width="69px" style="z-index: 1; left: 883px; top: 1041px; position: absolute; height: 35px;" />
                    <asp:ImageButton ID="ImageButton11" runat="server" ImageUrl="~/images/icon/ayush.jpg" height="62px" style="z-index: 1; left: 870px; top: 1361px; position: absolute" width="51px" />
                    <asp:ImageButton ID="ImageButton12" runat="server" ImageUrl="~/images/types/1.png" height="62px"  style="z-index: 1; left: 502px; top: 1098px; position: absolute" width="51px" />
                    <asp:ImageButton ID="ImageButton13" runat="server" ImageUrl="~/images/types/2.png" height="62px"  style="z-index: 1; left: 870px; top: 1099px; position: absolute; bottom: 361px" width="51px" />
                    <asp:ImageButton ID="ImageButton14" runat="server" ImageUrl="~/images/types/4.png" style="z-index: 1; left: 870px; top: 1186px; position: absolute; width: 51px;" height="62px" />
                    <asp:ImageButton ID="ImageButton15" runat="server" ImageUrl="~/images/types/5.png" height="62px" style="z-index: 1; left: 503px; position: absolute; top: 1271px" width="51px" />
                    <asp:ImageButton ID="ImageButton16" runat="server" ImageUrl="~/images/types/3.png" height="62px" style="z-index: 1; left: 501px; top: 1186px; position: absolute" width="51px" /><asp:Label ID="Label19" runat="server" Text="Get an expert opinion on anything:"  Font-Names="Arial Rounded MT Bold" ForeColor="White" Font-Size="Larger" style="z-index: 1; left: 491px; top: 996px; position: absolute"></asp:Label>
         <asp:HyperLink ID="HyperLink17" runat="server" Font-Bold="True" Font-Size="Medium" ForeColor="White" style="z-index: 1; left: 582px; top: 1294px; position: absolute; right: 513px;" NavigateUrl="~/Stomach_pain.aspx" >Stomach pain bothering you?</asp:HyperLink>

         <asp:HyperLink ID="HyperLink18" runat="server" Font-Bold="True" Font-Size="Medium" ForeColor="White" style="z-index: 1; left: 950px; top: 1122px; position: absolute" NavigateUrl="~/trouble_breathing.aspx" >Have trouble breathing?</asp:HyperLink>

         <asp:HyperLink ID="HyperLink19" runat="server" Font-Bold="True" Font-Size="Medium" ForeColor="White" style="z-index: 1; left: 581px; top: 1209px; position: absolute; right: 531px;" NavigateUrl="~/dental_advice.aspx" >Need some dental advice? </asp:HyperLink>

         <asp:HyperLink ID="HyperLink20" runat="server" Font-Bold="True" Font-Size="Medium" ForeColor="White" style="z-index: 1; left: 583px; top: 1123px; position: absolute" NavigateUrl="~/frequent_urination.aspx" >Need help with frequent urination?</asp:HyperLink>

         <asp:HyperLink ID="HyperLink21" runat="server" Font-Bold="True" Font-Size="Medium" ForeColor="White" style="z-index: 1; left: 952px; top: 1211px; position: absolute" NavigateUrl="~/acnescars.aspx" >Want to get rid of acne scars?</asp:HyperLink>

         <asp:HyperLink ID="HyperLink22" runat="server" Font-Bold="True" Font-Size="Medium" ForeColor="White" style="z-index: 1; left: 954px; top: 1295px; position: absolute" NavigateUrl="~/PCOD.aspx" >Have questions about PCOD?</asp:HyperLink>

         <asp:DropDownList ID="DropDownList2" runat="server" style="z-index: 1; left: 358px; top: 1039px; position: absolute; height: 38px; width: 522px" Font-Bold="True" Font-Size="Medium">
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

         <asp:HyperLink ID="HyperLink61" runat="server" Font-Bold="True" Font-Size="Medium" ForeColor="White" style="z-index: 1; left: 217px; top: 1295px; position: absolute" NavigateUrl="~/underweight.aspx" >Children under five are born underweight</asp:HyperLink>

         <asp:HyperLink ID="HyperLink62" runat="server" Font-Bold="True" Font-Size="Medium" ForeColor="White" style="z-index: 1; left: 217px; top: 1210px; position: absolute" NavigateUrl="~/Cancer_Treatment.aspx" >Cancer Treatment</asp:HyperLink>

         <asp:HyperLink ID="HyperLink63" runat="server" Font-Bold="True" Font-Size="Medium" ForeColor="White" style="z-index: 1; left: 958px; top: 1371px; position: absolute" NavigateUrl="~/aayush.aspx" >Aayush</asp:HyperLink>

         <asp:HyperLink ID="HyperLink64" runat="server" Font-Bold="True" Font-Size="Medium" ForeColor="White" style="z-index: 1; left: 217px; top: 1124px; position: absolute" NavigateUrl="~/Treatment_Infertility_IVF.aspx" >Treatment Of Infertility including IVF</asp:HyperLink>

         <asp:HyperLink ID="HyperLink65" runat="server" Font-Bold="True" Font-Size="Medium" ForeColor="White" style="z-index: 1; left: 582px; top: 1379px; position: absolute" NavigateUrl="~/AcneTreatment.aspx" >Acne Treatment and Cosmetics</asp:HyperLink>

         <asp:HyperLink ID="HyperLink66" runat="server" Font-Bold="True" Font-Size="Medium" ForeColor="White" style="z-index: 1; left: 217px; top: 1380px; position: absolute" NavigateUrl="~/Smoking.aspx" >Smoking urban stress and improper diet</asp:HyperLink>

                    <asp:ImageButton ID="ImageButton19" runat="server" ImageUrl="~/images/icon/cancer.jpg" height="62px"  style="z-index: 1; left: 142px; top: 1189px; position: absolute; bottom: 271px;" width="51px" />
                    <asp:ImageButton ID="ImageButton20" runat="server" ImageUrl="~/images/icon/smoking.jpg" height="62px"  style="z-index: 1; left: 142px; top: 1362px; position: absolute; right: 1094px;" width="51px" />
                    <asp:ImageButton ID="ImageButton21" runat="server" ImageUrl="~/images/icon/baby.jpg" height="62px"  style="z-index: 1; left: 142px; top: 1272px; position: absolute" width="51px" />
                    <asp:ImageButton ID="ImageButton22" runat="server" ImageUrl="~/images/icon/infertility.jpg" height="62px"  style="z-index: 1; left: 142px; top: 1103px; position: absolute" width="51px" />
                    <asp:ImageButton ID="ImageButton24" runat="server" ImageUrl="~/images/types/6.png" height="62px" style="z-index: 1; left: 870px; top: 1276px; position: absolute" width="51px" />
                    <asp:ImageButton ID="ImageButton25" runat="server" ImageUrl="~/images/icon/acne.jpg" height="62px" style="z-index: 1; left: 503px; position: absolute; top: 1364px" width="51px" />

         </div>
        <div  style="height: .25px; top: 102px; background-color: #3399FF; z-index: 1; left: 13px; position: absolute; width: 1261px;"></div>
        <div  style="border-style: solid none solid none; border-width: .5px 0px .5px 0px; border-color: #FFFFFF; background-color: #000000; height: 400px">
            <asp:Image ID="Image2" runat="server" ImageUrl="~/images/div/tab.jpg" style="z-index: 1; left: 76px; top: 1464px; position: absolute; height: 396px; width: 356px;" />
                    <asp:Label ID="Label20" runat="server" Font-Bold="True" Font-Names="Arial Unicode MS" Font-Size="Large" ForeColor="White" style="z-index: 1; left: 493px; top: 1730px; position: absolute" Text="Get it Now!"></asp:Label>
            <asp:Label ID="Label21" runat="server" Font-Bold="False" Font-Names="Bookman Old Style" Font-Size="Medium" ForeColor="White" style="z-index: 1; left: 494px; top: 1645px; position: absolute" Text="MEDEEXPRESS app is now available for Android Phones, Telegram and for Slack Teams."></asp:Label>
            <asp:Label ID="Label22" runat="server" Font-Bold="True" Font-Names="Arial Unicode MS" Font-Size="X-Large" ForeColor="White" style="z-index: 1; left: 491px; top: 1601px; position: absolute" Text="GET medeexpress APP"></asp:Label>
            <asp:Image ID="Image3" runat="server" ImageUrl="~/images/icon/slack.png" style="z-index: 1; left: 713px; top: 1761px; position: absolute; height: 37px" />
            <asp:Image ID="Image4" runat="server" ImageUrl="~/images/icon/telegram.png" style="z-index: 1; left: 599px; top: 1761px; position: absolute" />
            <asp:Image ID="Image5" runat="server" ImageUrl="~/images/icon/android.png" style="z-index: 1; left: 497px; top: 1761px; position: absolute" />
                    </div>
        <div style="border-top: 1px solid #000000; border-bottom: 1px solid #000000; background-color: #003399; height: 400px; border-left-style: none; border-left-color: #000000; border-right-style: none; border-right-color: #000000;">
            <div  style="background-color: #003399; border-style: none; border-color: #FFFFFF; width: 237px; height: 186px; z-index: 1; left: 235px; top: 1935px; position: absolute;">
                <asp:HyperLink ID="HyperLink24" runat="server" Font-Bold="True" ForeColor="White" style="z-index: 1; left: 11px; top: 0px; position: absolute; bottom: 167px;">For patients</asp:HyperLink>
                <asp:HyperLink ID="HyperLink25" runat="server" Font-Bold="False" ForeColor="White" style="z-index: 1; left: 11px; top: 45px; position: absolute; width: 149px;" NavigateUrl="~/articles.aspx">Articles</asp:HyperLink>
                <asp:HyperLink ID="HyperLink26" runat="server" Font-Bold="False" ForeColor="White" style="z-index: 1; left: 11px; top: 65px; position: absolute; width: 143px;" NavigateUrl="~/qa.aspx">Answers</asp:HyperLink>
                <asp:HyperLink ID="HyperLink27" runat="server" Font-Bold="False" ForeColor="White" style="z-index: 1; left: 11px; top: 25px; position: absolute; width: 183px;" NavigateUrl="~/online-doctors-directory.aspx">Doctors</asp:HyperLink>
                <asp:HyperLink ID="HyperLink28" runat="server" Font-Bold="False" ForeColor="White" style="z-index: 1; left: 11px; top: 84px; position: absolute" NavigateUrl="~/ask-a-doctor-online.aspx">Consult a doctor</asp:HyperLink>
                <asp:HyperLink ID="HyperLink54" runat="server" Font-Bold="False" ForeColor="White" style="z-index: 1; left: 11px; top: 105px; position: absolute" NavigateUrl="~/ordermedicines.aspx">Order medicines</asp:HyperLink>
                <asp:HyperLink ID="HyperLink55" runat="server" Font-Bold="False" ForeColor="White" style="z-index: 1; left: 11px; top: 124px; position: absolute" NavigateUrl="~/view_medical_records.aspx">View medical records</asp:HyperLink>
            </div>
             <div  style="background-color: #003399; border-style: none; border-color: #FFFFFF; width: 226px; height: 186px; z-index: 1; left: 673px; top: 1936px; position: absolute;">
                <asp:HyperLink ID="HyperLink2" runat="server" Font-Bold="False" ForeColor="White" style="z-index: 1; left: 26px; top: 86px; position: absolute" NavigateUrl="~/terms.aspx">Terms &amp; Conditions</asp:HyperLink>
                <asp:HyperLink ID="HyperLink3" runat="server" Font-Bold="True" ForeColor="White" style="z-index: 1; left: 26px; top: 0px; position: absolute">More</asp:HyperLink>
                <asp:HyperLink ID="HyperLink4" runat="server" Font-Bold="False" ForeColor="White" style="z-index: 1; left: 26px; top: 45px; position: absolute">Developers</asp:HyperLink>
                <asp:HyperLink ID="HyperLink5" runat="server" Font-Bold="False" ForeColor="White" style="z-index: 1; left: 26px; top: 65px; position: absolute" NavigateUrl="~/privacy.aspx">Privacy Policy</asp:HyperLink>
                <asp:HyperLink ID="HyperLink6" runat="server" Font-Bold="False" ForeColor="White" style="z-index: 1; left: 26px; top: 25px; position: absolute">Help</asp:HyperLink>
                <asp:HyperLink ID="HyperLink7" runat="server" Font-Bold="False" ForeColor="White" style="z-index: 1; left: 26px; top: 127px; position: absolute">Healthcare directory</asp:HyperLink>
                <asp:HyperLink ID="HyperLink56" runat="server" Font-Bold="False" ForeColor="White" style="z-index: 1; left: 26px; top: 105px; position: absolute">Subscribers</asp:HyperLink>
            </div>
            <div style="background-color: #003399; border-style: none; border-color: #FFFFFF; width: 175px; height: 186px; z-index: 1; left: 484px; top: 1936px; position: absolute;">
                <asp:HyperLink ID="HyperLink29" runat="server" Font-Bold="False" ForeColor="White" style="z-index: 1; left: 11px; top: 94px; position: absolute">medeexpress  Pro App</asp:HyperLink>
                <asp:HyperLink ID="HyperLink30" runat="server" Font-Bold="True" ForeColor="White" style="z-index: 1; left: 11px; top: 0px; position: absolute">For doctors</asp:HyperLink>
                <asp:HyperLink ID="HyperLink31" runat="server" Font-Bold="False" ForeColor="White" style="z-index: 1; left: 11px; top: 46px; position: absolute; width: 177px;" NavigateUrl="~/Chat_with_a_Doctor_medeexpress100hrs.aspx">#medeexpress100hrs</asp:HyperLink>
                <asp:HyperLink ID="HyperLink32" runat="server" Font-Bold="False" ForeColor="White" style="z-index: 1; left: 11px; top: 69px; position: absolute" NavigateUrl="~/are-you-a-doctor_signup.aspx">medeexpress  Profile</asp:HyperLink>
                <asp:HyperLink ID="HyperLink33" runat="server" Font-Bold="False" ForeColor="White" style="z-index: 1; left: 11px; top: 25px; position: absolute" NavigateUrl="~/are-you-a-doctor_signup.aspx">Are you a doctor</asp:HyperLink>
            </div>
            <div style="background-color: #003399; border-style: none; border-color: #FFFFFF; width: 163px; height: 186px; z-index: 1; left: 957px; top: 1934px; position: absolute;">
                <asp:HyperLink ID="HyperLink35" runat="server" Font-Bold="False" ForeColor="White" style="z-index: 1; left: 11px; top: 86px; position: absolute" NavigateUrl="https://youtu.be/zswOQQKSDbk">YouTube</asp:HyperLink>
                <asp:HyperLink ID="HyperLink36" runat="server" Font-Bold="True" ForeColor="White" style="z-index: 1; left: 11px; top: 0px; position: absolute">Social</asp:HyperLink>
                <asp:HyperLink ID="HyperLink37" runat="server" Font-Bold="False" ForeColor="White" style="z-index: 1; left: 11px; top: 45px; position: absolute" NavigateUrl="https://twitter.com/pooranaayush">Twitter</asp:HyperLink>
                <asp:HyperLink ID="HyperLink38" runat="server" Font-Bold="False" ForeColor="White" style="z-index: 1; left: 11px; top: 65px; position: absolute" NavigateUrl="https://www.linkedin.com/in/pooranaayush-ayush-b29ab614b/">LinkedIn</asp:HyperLink>
                <asp:HyperLink ID="HyperLink39" runat="server" Font-Bold="False" ForeColor="White" style="z-index: 1; left: 11px; top: 25px; position: absolute" NavigateUrl="https://www.facebook.com/poora.ayush">Facebook</asp:HyperLink>
                <asp:HyperLink ID="HyperLink40" runat="server" Font-Bold="False" ForeColor="White" style="z-index: 1; left: 11px; top: 106px; position: absolute; bottom: 61px;" NavigateUrl="https://github.com/pooranaayush">GitHub</asp:HyperLink>
            </div>
            <div  style="background-color: #003399; border-style: none; border-color: #FFFFFF; width: 163px; height: 186px; z-index: 1; left: 58px; top: 1935px; position: absolute;">
                <asp:HyperLink ID="HyperLink41" runat="server" Font-Bold="False" ForeColor="White" style="z-index: 1; left: 11px; top: 66px; position: absolute" NavigateUrl="~/press.aspx">Press</asp:HyperLink>
                <asp:HyperLink ID="HyperLink42" runat="server" Font-Bold="True" ForeColor="White" style="z-index: 1; left: 11px; top: 0px; position: absolute">medeexpress</asp:HyperLink>
                <asp:HyperLink ID="HyperLink44" runat="server" Font-Bold="False" ForeColor="White" style="z-index: 1; left: 11px; top: 46px; position: absolute" NavigateUrl="~/Careers.aspx">Careers</asp:HyperLink>
                <asp:HyperLink ID="HyperLink45" runat="server" Font-Bold="False" ForeColor="White" style="z-index: 1; left: 11px; top: 25px; position: absolute; bottom: 142px;" NavigateUrl="~/aboutus.aspx">About</asp:HyperLink>
                <asp:HyperLink ID="HyperLink46" runat="server" Font-Bold="False" ForeColor="White" style="z-index: 1; left: 11px; top: 87px; position: absolute" NavigateUrl="~/contact1.aspx">Contact</asp:HyperLink>
            </div>
            <div  style="background-color: #003399; border-style: none; border-color: #FFFFFF; width: 485px; height: 128px; z-index: 1; left: 436px; top: 2131px; position: absolute;">
                <asp:HyperLink ID="HyperLink51" runat="server" Font-Bold="False" ForeColor="White" style="z-index: 1; left: 35px; top: 101px; position: absolute; width: 394px;">Copyright © 2017, medeexpress. All rights reserved</asp:HyperLink>
                <asp:Image ID="Image6" runat="server" ImageUrl="~/images/poorni1.png" style="z-index: 1; left: 36px; top: 22px; position: absolute; height: 73px; width: 322px" />
            </div>
        </div>
    </form>
      <!--Add the following script at the bottom of the web page (immediately before the </body> tag)-->
<script type="text/javascript" async="async" defer="defer" data-cfasync="false" src="https://mylivechat.com/chatinline.aspx?hccid=43535384"></script>    
     
     <!--Add the following script at the bottom of the web page (before </body></html>)-->
<script type="text/javascript" async="async" defer="defer" data-cfasync="false" src="https://mylivechat.com/chatwidget.aspx?hccid=43535384"></script> 
       
        
        </body>
</html>
