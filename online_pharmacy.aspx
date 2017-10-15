<%@ Page Title="" Language="C#"  AutoEventWireup="true" CodeFile="online_pharmacy.aspx.cs" Inherits="nodes" %>
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
        #divtab1
        {
            z-index: 1;
            left: 219px;
            top: 507px;
            position: absolute;
            height: 413px;
            width: 1014px;
        }
        .auto-style5
        {
            width: 155px;
            height: 30px;
        }
        .auto-style6
        {
            width: 96%;
        }
        .auto-style7
        {
            width: 203px;
            height: 30px;
        }
        .auto-style8
        {
            width: 229px;
            height: 30px;
        }
        .auto-style9
        {
            width: 439px;
        }
        .auto-style11
        {
            width: 155px;
            height: 36px;
        }
        .auto-style13
        {
            width: 293px;
        }
        .auto-style14
        {
            width: 152px;
            height: 30px;
        }
        .auto-style15
        {
            width: 152px;
            height: 36px;
        }
        .auto-style16
        {
            height: 40px;
            width: 56px;
        }
        .auto-style17
        {
            width: 56px;
            height: 36px;
        }
        .auto-style18
        {
            width: 339px;
        }
             .customhover a
    {
              background-color: #CC33FF;
    }
    .customhover a:hover
    {
        background-color: #CCFFFF;
        color:Black;
          border:solid 1px black;
       
    }
        .auto-style19
        {
            height: 21px;
        }
        .auto-style20
        {
            height: 39px;
        }
    </style>
     
     <script language="javascript" type="text/javascript">
         function ShowHide(i) {

             document.getElementById('divtab2').style.visibility = 'hidden';

             if (i == 1) {

                 document.getElementById('divtab2').style.visibility = 'hidden';
                 document.getElementById('divtab1').style.visibility = 'visible';
             }

             if (i == 2) {

                 document.getElementById('divtab1').style.visibility = 'hidden';
                 document.getElementById('divtab2').style.visibility = 'visible';
             }
         }
         function hideDiv() {
             if (document.getElementById) {
                 document.getElementById('divshow').style.visibility = 'hidden';
             }
         }
         function showDiv() {
             if (document.getElementById) {
                 document.getElementById('divshow').style.visibility = 'visible';
             }
         }
         function hideDivOTC() {
             if (document.getElementById) {
                 document.getElementById('divotc').style.visibility = 'hidden';
             }
         }
         function showDivOTC() {
             if (document.getElementById) {
                 document.getElementById('divotc').style.visibility = 'visible';
             }
         }
         function hideDivDIABETES() {
             if (document.getElementById) {
                 document.getElementById('divDIABETES').style.visibility = 'hidden';
             }
         }
         function showDivDIABETES() {
             if (document.getElementById) {
                 document.getElementById('divDIABETES').style.visibility = 'visible';
             }
         }
         function hidedivBABYMOTHER() {
             if (document.getElementById) {
                 document.getElementById('divBABYMOTHER').style.visibility = 'hidden';
             }
         }
         function showdivBABYMOTHER() {
             if (document.getElementById) {
                 document.getElementById('divBABYMOTHER').style.visibility = 'visible';
             }
         }
         function hidedivPERSONALCARE() {
             if (document.getElementById) {
                 document.getElementById('divPERSONALCARE').style.visibility = 'hidden';
             }
         }
         function showdivPERSONALCARE() {
             if (document.getElementById) {
                 document.getElementById('divPERSONALCARE').style.visibility = 'visible';
             }
         }
         function hidedivWELLNESS() {
             if (document.getElementById) {
                 document.getElementById('divWELLNESS').style.visibility = 'hidden';
             }
         }
         function showdivWELLNESS() {
             if (document.getElementById) {
                 document.getElementById('divWELLNESS').style.visibility = 'visible';
             }
         }
         function hidedivPERSONALCARE() {
             if (document.getElementById) {
                 document.getElementById('divPERSONALCARE').style.visibility = 'hidden';
             }
         }
         function showdivPERSONALCARE() {
             if (document.getElementById) {
                 document.getElementById('divPERSONALCARE').style.visibility = 'visible';
             }
         }
         function hidedivWELLNESS() {
             if (document.getElementById) {
                 document.getElementById('divWELLNESS').style.visibility = 'hidden';
             }
         }
         function showdivWELLNESS() {
             if (document.getElementById) {
                 document.getElementById('divWELLNESS').style.visibility = 'visible';
             }
         }
         function hidedivHEALTHAID() {
             if (document.getElementById) {
                 document.getElementById('divHEALTHAID').style.visibility = 'hidden';
             }
         }
         function showdivHEALTHAID() {
             if (document.getElementById) {
                 document.getElementById('divHEALTHAID').style.visibility = 'visible';
             }
         }
</script>  
       
</head>
<body onload="javascript:hideDiv();hideDivOTC();hideDivDIABETES();hidedivBABYMOTHER();hidedivPERSONALCARE();hidedivWELLNESS();hidedivHEALTHAID();">
    
    <form id="form1" runat="server"  >
          
    <div>
    
        <asp:Image ID="Image1" runat="server" Height="86px" ImageUrl="~/images/poorni1.png" Width="445px" style="z-index: 1; left: 122px; top: 4px; position: absolute" />
        <asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="~/images/main/button_sign-up.png" style="z-index: 1; left: 1098px; top: 46px; position: absolute" Height="30px" Width="70px" OnClick="ImageButton1_Click" />
    <div class="auto-style1">
      
        <table class="auto-style1" style="background-image: url('images/main/banner11.jpg')">
            <tr>
                <td style="width: 500px">
                    <asp:ImageButton ID="ImageButton17" runat="server" ImageUrl="~/images/icon/1.png" style="z-index: 1; left: 95px; top: 108px; position: absolute; height: 49px; width: 315px" OnClick="ImageButton17_Click" />
                    <asp:ImageButton ID="ImageButton18" runat="server" height="49px" ImageUrl="~/images/icon/2.png" OnClick="ImageButton18_Click2" style="z-index: 1; left: 94px; top: 166px; position: absolute; right: 878px" width="315px" />
                    <asp:ImageButton ID="ImageButton27" runat="server" ImageUrl="~/images/pharma/button_purchase-medicines-online.png" style="z-index: 1; left: 673px; top: 100px; position: absolute; height: 38px; width: 298px" OnClick="ImageButton27_Click" />
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
                <td>  <asp:Label ID="Label1" runat="server" Text="Purchase Your Medicines Online here" Font-Names="Arial Unicode MS" ForeColor="#003300" Font-Size="X-Large"></asp:Label>         
         </td>
                
            </tr>
            <tr>
                 <td style="width: 100px">&nbsp;</td>
                
                <td style="height: 30px"><asp:Label ID="Label3" runat="server" Text="• Allopathy" Font-Names="Arial Unicode MS" ForeColor="#003300" Font-Bold="True"></asp:Label>
     </td>
            </tr>
            <tr>
                <td style="width: 100px">&nbsp;</td>
                <td style="height: 30px">   <asp:Label ID="Label2" runat="server" Text="Aayush "  Font-Names="Arial Unicode MS" ForeColor="#000066" Font-Bold="True" Font-Size="Large" Font-Underline="True"></asp:Label>
         </td>
            </tr>
            <tr>
               <td style="width: 100px">&nbsp;</td>
                <td style="height: 30px"><asp:Label ID="Label4" runat="server" Text="• Homeopathy"  Font-Names="Arial Unicode MS" ForeColor="#003300" Font-Bold="True"></asp:Label>
       </td>
            </tr>
            <tr>
                 <td style="width: 100px">&nbsp;</td>
                <td style="height: 30px">  <asp:Label ID="Label5" runat="server" Text="• Ayurvedic"  Font-Names="Arial Unicode MS" ForeColor="#003300" Font-Bold="True"></asp:Label>
        </td>
            </tr>
            <tr>
                <td style="width: 100px">&nbsp;</td>
                <td style="height: 30px"><asp:Label ID="Label6" runat="server" Text="• Siddha and Unani"  Font-Names="Arial Unicode MS" ForeColor="#003300" Font-Bold="True"></asp:Label>
           &nbsp;</td>
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

         <asp:ImageButton ID="ImageButton4" runat="server" ImageUrl="~/images/main/button_medeexpresshrs.png" style="z-index: 1; left: 215px; top: 489px; position: absolute; height: 39px; width: 154px" OnClick="ImageButton4_Click" />

         

                    <asp:ImageButton ID="ImageButton28" runat="server" ImageUrl="~/images/main/button_ask-a-doctor-online .png" style="z-index: 1; left: 158px; top: 381px; position: absolute; height: 38px; width: 191px" OnClick="ImageButton2_Click" />

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
                <td class="auto-style19">  <asp:Label ID="Label12" runat="server" Text="• Most convenient for expats and travellers."  Font-Names="Corbel" ForeColor="Black" Font-Bold="True"></asp:Label>
        </td>
            </tr>
            <tr>
                <td style="width: 100px">&nbsp;</td>
                <td class="auto-style20"><asp:Label ID="Label13" runat="server" Text="• This service is provided globally by more than 2000 handpicked doctors from top hospitals.  "  Font-Names="Corbel" ForeColor="Black" Font-Bold="True"></asp:Label>
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
         <div id="div1" 
                        style="background-color: #FFFFFF; width: 101px; height: 20px; z-index: 1; left: 1179px; top: 492px; position: absolute;"  
                        
                        
                        
                        onmouseover="javascript:hideDiv();hideDivOTC();hideDivDIABETES();hidedivBABYMOTHER();hidedivPERSONALCARE();hidedivWELLNESS();hidedivHEALTHAID();">
         </div>
        <div id="div3" 
                        style="background-color: #FFFFFF; width: 1335px; height: 20px; z-index: 1; left: 12px; top: 465px; position: absolute;"  
                        onmouseover="javascript:hideDiv();hideDivOTC();hideDivDIABETES();hidedivBABYMOTHER();hidedivPERSONALCARE();hidedivWELLNESS();hidedivHEALTHAID();">
         </div>
           <div id="div2" 
                        style="background-color: #FFFFFF; width: 1335px; height: 20px; z-index: 1; left: 12px; top: 931px; position: absolute;"  
                        onmouseover="javascript:hideDiv();hideDivOTC();hideDivDIABETES();hidedivBABYMOTHER();hidedivPERSONALCARE();hidedivWELLNESS();hidedivHEALTHAID();">
         </div>
        <div class="auto-style1" style="border-width: 0px; border-style: none; height: 125px; background-color: #FFFFFF; "> 

         

         <br />

         </div>
     <div  style="border-style: solid none solid none; border-color: #FFFFFF; height: 498px; background-color: #404C9C; border-top-width: 1px; border-bottom-width: 1px;"> 
<div class="divAreaTabs"  runat="server" id="tabs" aria-disabled="True"  >
    <%--<ul>
 
    <li id="tab1" class="activeTab" onmouseover="ShowHide('1');"><a href="#">Tab 1</a></li>
    <li id="tab2" onmouseover="ShowHide('2');"><a href="#">Tab 2</a></li>
    <div style="clear: both;"></div>
</ul>--%>
  
    <div style="clear: both; background-color: #FFFFFF;" aria-disabled="True"></div>

<div class="divAreaTabsContent">
    <%--<div id="div1" onclick="ShowHide('1');" style="background-color: #CC33FF">--%>
<div id="divshow"  style="background-color: #3399FF; z-index: 1; left: 179px; top: 513px; position: absolute; height: 410px; width: 1057px;">
    <asp:HyperLink ID="HyperLink86" runat="server" NavigateUrl="~/AcidReducers_AcidRefluxMedications.aspx">Acid Reducers/Acid Reflux Medications </asp:HyperLink>
      <table class="auto-style6">
              <tr>
                  <td class="auto-style9" style="vertical-align:top;">
                      <table  cellpadding=0 cellspacing=0  runat="server" id="XP">
            <tr>
                <td colspan="2" style="background-color: #000000; color: #3399FF; font-size: large; font-weight: bold">
                    BY CONDITIONS
                    </td>
                </tr>
  
            <tr  >
                <td class="auto-style7" valign="middle" style="font-size: Medium; font-weight: bold">
                    <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/AcidReducers_AcidRefluxMedications.aspx">Acid Reducers/Acid Reflux Medications </asp:HyperLink>
                   
                </td>
                <td  valign="middle"  style="font-size: Medium; font-weight: bold" class="auto-style8" >
                    <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/Cold_FluMedications .aspx">Cold & Flu Medications </asp:HyperLink>
                     
                </td>
            </tr>
            <tr valign="middle">
                <td class="auto-style7" valign="middle" style="font-size: Medium; font-weight: bold">
                     <asp:HyperLink ID="HyperLink3" runat="server" NavigateUrl="~/Acne.aspx">Acne</asp:HyperLink>
                  
                </td>
                <td style="font-size: Medium; font-weight: bold" class="auto-style8">
                    <asp:HyperLink ID="HyperLink4" runat="server" NavigateUrl="~/ConstipationLaxatives.aspx">Constipation/Laxatives</asp:HyperLink>
                    
                </td>
            </tr>
            <tr valign="middle">
                <td class="auto-style7" style="font-size: Medium; font-weight: bold" >
                      <asp:HyperLink ID="HyperLink5" runat="server" NavigateUrl="~/Allergies.aspx">Allergies</asp:HyperLink>
                    
                </td>
                <td style="font-size: Medium; font-weight: bold" class="auto-style8" >
                     <asp:HyperLink ID="HyperLink6" runat="server" NavigateUrl="~/DiabetesMedications.aspx"> Diabetes Medications</asp:HyperLink>
                   
                </td>
            </tr>
            <tr valign="middle">
                <td class="auto-style7" style="font-size: Medium; font-weight: bold">
                       <asp:HyperLink ID="HyperLink7" runat="server" NavigateUrl="~/Analgesics_PainRelievers.aspx">Analgesics/Pain Relievers</asp:HyperLink>
                    
                </td>
                <td style="font-size: Medium; font-weight: bold" class="auto-style8" >
                     <asp:HyperLink ID="HyperLink10" runat="server" NavigateUrl="~/Ed_Impotence.aspx"> Ed/Impotence  </asp:HyperLink>
                 
                </td>
        
            </tr>
            <tr valign="middle">
                <td class="auto-style7" style="font-size: Medium; font-weight: bold">
                     <asp:HyperLink ID="HyperLink11" runat="server" NavigateUrl="~/Anti-Convulsants.aspx"> Anti-Convulsants </asp:HyperLink>
                  
                </td>
                <td style="font-size: Medium; font-weight: bold" class="auto-style8" >
                     <asp:HyperLink ID="HyperLink13" runat="server" NavigateUrl="~/HypertensionHighBloodPressure  .aspx">  Hypertension/High Blood Pressure  </asp:HyperLink>
                  
                </td>
            </tr>
            <tr valign="middle">
                <td style="font-size: Medium; font-weight: bold" class="auto-style7">
                     <asp:HyperLink ID="HyperLink14" runat="server" NavigateUrl="~/Anti-Depressants .aspx">   Anti-Depressants  </asp:HyperLink>
                  
                </td>
                <td style="font-size: Medium; font-weight: bold" class="auto-style8" >
                    <asp:HyperLink ID="HyperLink18" runat="server" NavigateUrl="~/HyperthyroidismMedications .aspx">   Hyperthyroidism Medications </asp:HyperLink>
                    
                </td>
            </tr>
            <tr valign="middle">
                <td style="font-size: Medium; font-weight: bold" class="auto-style7">
                     <asp:HyperLink ID="HyperLink20" runat="server" NavigateUrl="~/Anti-Histamines .aspx"> Anti-Histamines </asp:HyperLink>
                   
                </td>
                <td style="font-size: Medium; font-weight: bold" class="auto-style8" >
                     <asp:HyperLink ID="HyperLink21" runat="server" NavigateUrl="~/HypothyroidismMedications .aspx"> Hypothyroidism Medications </asp:HyperLink>
                    
                </td>
            </tr>
            <tr valign="middle">
                <td style="font-size: Medium; font-weight: bold" class="auto-style7">
                      <asp:HyperLink ID="HyperLink22" runat="server" NavigateUrl="~/Anti-ItchMedications .aspx"> Anti-Itch Medications </asp:HyperLink>
                  
                </td>
                <td style="font-size: Medium; font-weight: bold" class="auto-style8">
                    <asp:HyperLink ID="HyperLink23" runat="server" NavigateUrl="~/Osteoporosis.aspx">  Osteoporosis </asp:HyperLink>
                   
                </td>
            </tr>
            <tr valign="middle">
                <td class="auto-style7" style="font-size: Medium; font-weight: bold">
                    <asp:HyperLink ID="HyperLink24" runat="server" NavigateUrl="~/Anti-Spasmodics .aspx">   Anti-Spasmodics </asp:HyperLink>
                  
                </td>
                <td style="font-size: Medium; font-weight: bold" class="auto-style8" >
                     <asp:HyperLink ID="HyperLink25" runat="server" NavigateUrl="~/SkinDiseases .aspx">  Skin Diseases </asp:HyperLink>
                    
                </td>
            </tr>
            <tr valign="middle">
                <td class="auto-style7" style="font-size: Medium; font-weight: bold">
                     <asp:HyperLink ID="HyperLink26" runat="server" NavigateUrl="~/Anti-Tuberculosis(Tb)Medications .aspx">   Anti-Tuberculosis (Tb) Medications </asp:HyperLink>
                 
                </td>
                <td style="font-size: Medium; font-weight: bold" class="auto-style8" >
                    <asp:HyperLink ID="HyperLink27" runat="server" NavigateUrl="~/VasodilatingAgents.aspx">   Vasodilating Agents </asp:HyperLink>
                    
                </td>
            </tr>

            <tr valign="middle">
                <td class="auto-style7" style="font-size: Medium; font-weight: bold">
                     <asp:HyperLink ID="HyperLink28" runat="server" NavigateUrl="~/Antibiotics .aspx">    Antibiotics </asp:HyperLink>
                  
                </td>
                <td style="font-size: Medium; font-weight: bold" class="auto-style8"> 
                      <asp:HyperLink ID="HyperLink29" runat="server" NavigateUrl="~/Weight LossObesityMedications  .aspx">    Weight Loss/Obesity Medications  </asp:HyperLink>
                   
                </td>
            </tr>
            <tr valign="middle">
                <td class="auto-style7" style="font-size: Medium; font-weight: bold">
                    <asp:HyperLink ID="HyperLink30" runat="server" NavigateUrl="~/AsthmaMedications  .aspx">     Asthma Medications  </asp:HyperLink>
                  
                </td>
                <td style="font-size: Medium; font-weight: bold" align="right" class="auto-style8">
                    
                    <asp:Button ID="Button1"  runat="server" BackColor="Black" BorderStyle="None" Font-Bold="True" ForeColor="#3399FF" Text="VIEW ALL" OnClick="Button1_Click" />
                    
                </td>
            </tr>
          </table></td>
                  <td style="vertical-align:top;" class="auto-style13">
                      <table  cellpadding=0 cellspacing=0  runat="server" id="Table1">
               
            <tr >
                <td colspan="2" style="background-color: #000000; color: #3399FF; font-size: large; font-weight: bold">
                      BY MANUFACTURER
                    </td>
                </tr>
  
            <tr  >
               

                <td class="auto-style5" valign="middle" style="font-size: Medium; font-weight: bold">
                     <asp:HyperLink ID="HyperLink31" runat="server" NavigateUrl="~/AbbottHealthCare.aspx">      Abbott Health Care </asp:HyperLink>
                 
                </td>
                <td  valign="middle"  style="font-size: Medium; font-weight: bold" class="auto-style14" >
                     <asp:HyperLink ID="HyperLink85" runat="server" NavigateUrl="~/Ranbaxy.aspx">     Ranbaxy </asp:HyperLink>
                     

                </td>
            </tr>
            <tr valign="middle">
                <td class="auto-style5" valign="middle" style="font-size: Medium; font-weight: bold">
                    <asp:HyperLink ID="HyperLink32" runat="server" NavigateUrl="~/AbbottHealthCareSolutions.aspx"> Abbott Health Care Solutions</asp:HyperLink>
                

                </td>
                <td style="font-size: Medium; font-weight: bold" class="auto-style14">
                     <asp:HyperLink ID="HyperLink33" runat="server" NavigateUrl="~/SunPharma.aspx"> Sun Pharma</asp:HyperLink>
                  

                </td>
            </tr>
            <tr valign="middle">
                <td class="auto-style5" style="font-size: Medium; font-weight: bold" >
                    <asp:HyperLink ID="HyperLink34" runat="server" NavigateUrl="~/AbbottIndia.aspx"> Abbott India</asp:HyperLink>
                  

                </td>
                <td style="font-size: Medium; font-weight: bold" class="auto-style14" >
                     <asp:HyperLink ID="HyperLink35" runat="server" NavigateUrl="~/TorrentPharma.aspx"> Torrent Pharma</asp:HyperLink>
                  

                </td>
            </tr>
            <tr valign="middle">
                <td class="auto-style5" style="font-size: Medium; font-weight: bold">
                    <asp:HyperLink ID="HyperLink36" runat="server" NavigateUrl="~/GlaxosmithklinePharma.aspx">  Glaxosmithkline Pharma</asp:HyperLink>
                  
                </td>
                <td style="font-size: Medium; font-weight: bold" class="auto-style14" >
                    <asp:HyperLink ID="HyperLink37" runat="server" NavigateUrl="~/Usv.aspx">Usv</asp:HyperLink>
                   
                </td>
        
            </tr>
            <tr valign="middle">
                <td class="auto-style5" style="font-size: Medium; font-weight: bold">
                     <asp:HyperLink ID="HyperLink38" runat="server" NavigateUrl="~/GlenmarkPharma.aspx"> Glenmark Pharma</asp:HyperLink>
                

                </td>
                <td style="font-size: Medium; font-weight: bold" class="auto-style14" >
                     <asp:HyperLink ID="HyperLink39" runat="server" NavigateUrl="~/WinMedicare.aspx"> Win Medicare</asp:HyperLink>
                   

                </td>
            </tr>
            <tr valign="middle">
                <td style="font-size: Medium; font-weight: bold" class="auto-style5">
                    <asp:HyperLink ID="HyperLink40" runat="server" NavigateUrl="~/IntasPharma.aspx">  Intas Pharma</asp:HyperLink>
                 

                </td>
                <td style="font-size: Medium; font-weight: bold" class="auto-style14" >
                    <asp:HyperLink ID="HyperLink41" runat="server" NavigateUrl="~/WyethPharma.aspx">Wyeth Pharma</asp:HyperLink>
                     

                </td>
            </tr>
            <tr valign="middle">
                <td style="font-size: Medium; font-weight: bold" class="auto-style5">
                    <asp:HyperLink ID="HyperLink42" runat="server" NavigateUrl="~/JohnsonJohnson.aspx"> Johnson & Johnson</asp:HyperLink>
                 

                </td>
                <td style="font-size: Medium; font-weight: bold" class="auto-style14" >
                    <asp:HyperLink ID="HyperLink43" runat="server" NavigateUrl="~/AlembicPharma.aspx"> Alembic Pharma</asp:HyperLink>
                    

                </td>
            </tr>
            <tr valign="middle">
                <td style="font-size: Medium; font-weight: bold" class="auto-style5">
                       <asp:HyperLink ID="HyperLink44" runat="server" NavigateUrl="~/Lupin.aspx"> Lupin</asp:HyperLink>
                 
                </td>
                <td style="font-size: Medium; font-weight: bold" class="auto-style14">
                      <asp:HyperLink ID="HyperLink45" runat="server" NavigateUrl="~/Allergan.aspx">  Allergan</asp:HyperLink>
                 

                </td>
            </tr>
                         



            <tr valign="middle">
                <td class="auto-style5" style="font-size: Medium; font-weight: bold">
                     <asp:HyperLink ID="HyperLink46" runat="server" NavigateUrl="~/ManoPharma.aspx"> Mano Pharma</asp:HyperLink>
                  
                </td>
                <td style="font-size: Medium; font-weight: bold" class="auto-style14" >
                      <asp:HyperLink ID="HyperLink47" runat="server" NavigateUrl="~/AventisPharma.aspx">  Aventis Pharma</asp:HyperLink>
                  

                </td>
            </tr>
            <tr valign="middle">
                <td class="auto-style5" style="font-size: Medium; font-weight: bold">
                    <asp:HyperLink ID="HyperLink48" runat="server" NavigateUrl="~/NicholasPiramal.aspx"> Nicholas Piramal</asp:HyperLink>
                  
                </td>
                <td style="font-size: Medium; font-weight: bold" class="auto-style14" >
                       <asp:HyperLink ID="HyperLink49" runat="server" NavigateUrl="~/Cipla.aspx"> Cipla</asp:HyperLink>
               
   
                </td>
            </tr>

            <tr valign="middle">
                <td class="auto-style5" style="font-size: Medium; font-weight: bold">
                    <asp:HyperLink ID="HyperLink50" runat="server" NavigateUrl="~/GermanRemedies.aspx"> German Remedies</asp:HyperLink>
                
                </td>
                <td style="font-size: Medium; font-weight: bold" class="auto-style14"> 
                      <asp:HyperLink ID="HyperLink51" runat="server" NavigateUrl="~/Dr Reddy's.aspx">Dr Reddy's</asp:HyperLink>
                   
                </td>
            </tr>
            <tr valign="middle">
                <td class="auto-style11" style="font-size: Medium; font-weight: bold">
                  
                </td>
                <td style="font-size: Medium; font-weight: bold" align="right" class="auto-style15">
                    
                    <asp:Button ID="Button2"  runat="server" BackColor="Black" BorderStyle="None" Font-Bold="True" ForeColor="#3399FF" Text="VIEW ALL" OnClick="Button2_Click" style="height: 22px" />
                    
                </td>
            </tr>
          </table></td>
                  <td style="vertical-align:top;" class="auto-style18"><table  cellpadding=0 cellspacing=0  runat="server" id="Table2">
               
            <tr >
                <td colspan="6" style="background-color: #000000; color: #3399FF; font-size: large; font-weight: bold">
                  
                    SEARCH ALPHABETICALLY
                    </td>
                </tr>
  
            <tr  >
               

                <td  valign="middle" style="font-size: Medium; font-weight: bold;Height:40px; Width:40px;" >
                  <asp:Button ID="Button4"  runat="server" BackColor="Black" BorderStyle="None" Font-Bold="True" ForeColor="#3399FF" Text="A" Height="30px" Width="34px" OnClick="Button4_Click" />
                </td>
                <td  valign="middle" style="font-size: Medium; font-weight: bold;Height:40px; Width:40px;">
                  <asp:Button ID="Button5"  runat="server" BackColor="Black" BorderStyle="None" Font-Bold="True" ForeColor="#3399FF" Text="B" Height="30px" Width="34px" OnClick="Button5_Click" />
                </td>
                <td  valign="middle" style="font-size: Medium; font-weight: bold;Height:40px; Width:40px;">
                  <asp:Button ID="Button6"  runat="server" BackColor="Black" BorderStyle="None" Font-Bold="True" ForeColor="#3399FF" Text="C" Height="30px" Width="34px" OnClick="Button6_Click" />
                </td>
                <td valign="middle" style="font-size: Medium; font-weight: bold;Height:40px; Width:40px;">
                  <asp:Button ID="Button7"  runat="server" BackColor="Black" BorderStyle="None" Font-Bold="True" ForeColor="#3399FF" Text="D" Height="30px" Width="34px" OnClick="Button7_Click" />
                </td>
                <td  valign="middle" style="font-size: Medium; font-weight: bold;Height:40px; Width:40px;">
                  <asp:Button ID="Button8"  runat="server" BackColor="Black" BorderStyle="None" Font-Bold="True" ForeColor="#3399FF" Text="E" Height="30px" Width="34px" OnClick="Button8_Click"/>
                </td>
                <td  valign="middle" style="font-size: Medium; font-weight: bold;" class="auto-style16">
                    &nbsp;</td>
            </tr>
             <tr  >
               

                <td  valign="middle" style="font-size: Medium; font-weight: bold;Height:40px; Width:40px;" >
                  <asp:Button ID="Button10"  runat="server" BackColor="Black" BorderStyle="None" Font-Bold="True" ForeColor="#3399FF" Text="F" Height="30px" Width="34px" OnClick="Button10_Click" />
                </td>
                <td  valign="middle" style="font-size: Medium; font-weight: bold;Height:40px; Width:40px;">
                  <asp:Button ID="Button11"  runat="server" BackColor="Black" BorderStyle="None" Font-Bold="True" ForeColor="#3399FF" Text="G" Height="30px" Width="34px" OnClick="Button11_Click" />
                </td>
                <td  valign="middle" style="font-size: Medium; font-weight: bold;Height:40px; Width:40px;">
                  <asp:Button ID="Button12"  runat="server" BackColor="Black" BorderStyle="None" Font-Bold="True" ForeColor="#3399FF" Text="H" Height="30px" Width="34px" OnClick="Button12_Click" />
                </td>
                <td valign="middle" style="font-size: Medium; font-weight: bold;Height:40px; Width:40px;">
                  <asp:Button ID="Button13"  runat="server" BackColor="Black" BorderStyle="None" Font-Bold="True" ForeColor="#3399FF" Text="I" Height="30px" Width="34px" OnClick="Button13_Click" />
                </td>
                <td  valign="middle" style="font-size: Medium; font-weight: bold;Height:40px; Width:40px;">
                  <asp:Button ID="Button14"  runat="server" BackColor="Black" BorderStyle="None" Font-Bold="True" ForeColor="#3399FF" Text="J" Height="30px" Width="34px" OnClick="Button14_Click"/>
                </td>
                <td  valign="middle" style="font-size: Medium; font-weight: bold;" class="auto-style16">
                    &nbsp;</td>
            </tr>
                       <tr  >
               

                <td  valign="middle" style="font-size: Medium; font-weight: bold;Height:40px; Width:40px;" >
                  <asp:Button ID="Button16"  runat="server" BackColor="Black" BorderStyle="None" Font-Bold="True" ForeColor="#3399FF" Text="K" Height="30px" Width="34px" OnClick="Button16_Click" />
                </td>
                <td  valign="middle" style="font-size: Medium; font-weight: bold;Height:40px; Width:40px;">
                  <asp:Button ID="Button17"  runat="server" BackColor="Black" BorderStyle="None" Font-Bold="True" ForeColor="#3399FF" Text="L" Height="30px" Width="34px" OnClick="Button17_Click" />
                </td>
                <td  valign="middle" style="font-size: Medium; font-weight: bold;Height:40px; Width:40px;">
                  <asp:Button ID="Button18"  runat="server" BackColor="Black" BorderStyle="None" Font-Bold="True" ForeColor="#3399FF" Text="M" Height="30px" Width="34px" OnClick="Button18_Click" />
                </td>
                <td valign="middle" style="font-size: Medium; font-weight: bold;Height:40px; Width:40px;">
                  <asp:Button ID="Button19"  runat="server" BackColor="Black" BorderStyle="None" Font-Bold="True" ForeColor="#3399FF" Text="N" Height="30px" Width="34px" OnClick="Button19_Click" />
                </td>
                <td  valign="middle" style="font-size: Medium; font-weight: bold;Height:40px; Width:40px;">
                  <asp:Button ID="Button20"  runat="server" BackColor="Black" BorderStyle="None" Font-Bold="True" ForeColor="#3399FF" Text="O" Height="30px" Width="34px" OnClick="Button20_Click"/>
                </td>
                <td  valign="middle" style="font-size: Medium; font-weight: bold;" class="auto-style16">
                    &nbsp;</td>
            </tr>
                       <tr  >
               

                <td  valign="middle" style="font-size: Medium; font-weight: bold;Height:40px; Width:40px;" >
                  <asp:Button ID="Button22"  runat="server" BackColor="Black" BorderStyle="None" Font-Bold="True" ForeColor="#3399FF" Text="P" Height="30px" Width="34px" OnClick="Button22_Click" />
                </td>
                <td  valign="middle" style="font-size: Medium; font-weight: bold;Height:40px; Width:40px;">
                  <asp:Button ID="Button23"  runat="server" BackColor="Black" BorderStyle="None" Font-Bold="True" ForeColor="#3399FF" Text="Q" Height="30px" Width="34px" OnClick="Button23_Click" />
                </td>
                <td  valign="middle" style="font-size: Medium; font-weight: bold;Height:40px; Width:40px;">
                  <asp:Button ID="Button24"  runat="server" BackColor="Black" BorderStyle="None" Font-Bold="True" ForeColor="#3399FF" Text="R" Height="30px" Width="34px" OnClick="Button24_Click" />
                </td>
                <td valign="middle" style="font-size: Medium; font-weight: bold;Height:40px; Width:40px;">
                  <asp:Button ID="Button25"  runat="server" BackColor="Black" BorderStyle="None" Font-Bold="True" ForeColor="#3399FF" Text="S" Height="30px" Width="34px" OnClick="Button25_Click" />
                </td>
                <td  valign="middle" style="font-size: Medium; font-weight: bold;Height:40px; Width:40px;">
                  <asp:Button ID="Button26"  runat="server" BackColor="Black" BorderStyle="None" Font-Bold="True" ForeColor="#3399FF" Text="T" Height="30px" Width="34px" OnClick="Button26_Click"/>
                </td>
                <td  valign="middle" style="font-size: Medium; font-weight: bold;" class="auto-style16">
                    &nbsp;</td>
            </tr>
                       <tr  >
               

                <td  valign="middle" style="font-size: Medium; font-weight: bold;Height:40px; Width:40px;" >
                  <asp:Button ID="Button28"  runat="server" BackColor="Black" BorderStyle="None" Font-Bold="True" ForeColor="#3399FF" Text="U" Height="30px" Width="34px" OnClick="Button28_Click" />
                </td>
                <td  valign="middle" style="font-size: Medium; font-weight: bold;Height:40px; Width:40px;">
                  <asp:Button ID="Button29"  runat="server" BackColor="Black" BorderStyle="None" Font-Bold="True" ForeColor="#3399FF" Text="V" Height="30px" Width="34px" OnClick="Button29_Click" />
                </td>
                <td  valign="middle" style="font-size: Medium; font-weight: bold;Height:40px; Width:40px;">
                  <asp:Button ID="Button30"  runat="server" BackColor="Black" BorderStyle="None" Font-Bold="True" ForeColor="#3399FF" Text="W" Height="30px" Width="34px" OnClick="Button30_Click" />
                </td>
                <td valign="middle" style="font-size: Medium; font-weight: bold;Height:40px; Width:40px;">
                  <asp:Button ID="Button31"  runat="server" BackColor="Black" BorderStyle="None" Font-Bold="True" ForeColor="#3399FF" Text="X" Height="30px" Width="34px" OnClick="Button31_Click" />
                </td>
                <td  valign="middle" style="font-size: Medium; font-weight: bold;Height:40px; Width:40px;">
                  <asp:Button ID="Button32"  runat="server" BackColor="Black" BorderStyle="None" Font-Bold="True" ForeColor="#3399FF" Text="Y" Height="30px" Width="34px" OnClick="Button32_Click"/>
                </td>
                <td  valign="middle" style="font-size: Medium; font-weight: bold;" class="auto-style16">
                    &nbsp;</td>
            </tr>
                        <tr  >
               

                <td  valign="middle" style="font-size: Medium; font-weight: bold;Height:40px; Width:40px;" >
                  <asp:Button ID="Button9"  runat="server" BackColor="Black" BorderStyle="None" Font-Bold="True" ForeColor="#3399FF" Text="Z" Height="30px" Width="34px" OnClick="Button9_Click" />
                </td>
                
            </tr>
            <tr valign="middle" >
                <td class="auto-style11" style="font-size: Medium; font-weight: bold" colspan="5" align="right">
                  
                    <asp:Button ID="Button3"  runat="server" BackColor="Black" BorderStyle="None" Font-Bold="True" ForeColor="#3399FF" Text="VIEW ALL" OnClick="Button3_Click" />
                    
                </td>
                <td style="font-size: Medium; font-weight: bold" align="right" class="auto-style17">
                    
                    &nbsp;</td>
            </tr>
          </table></td>
              </tr>
        </table>
        
        
          </div>
     <%-- <div id="divshow" 
                        
             style="background-color: #66FFFF; width: 519px; height: 202px; z-index: 1; left: 333px; top: 513px; position: absolute;">
         </div>--%>
         <div id="divotc" 
             style="background-color: #3399FF; width: 147px; height: 129px; z-index: 1; left: 665px; top: 514px; position: absolute;">
           
                      <table  cellpadding=0 cellspacing=0  runat="server" id="Table3">
                          <tr  >
                
                <td  valign="middle"  style="font-size: Medium; font-weight: bold" class="auto-style8" >
                     <asp:HyperLink ID="HyperLink52" runat="server" NavigateUrl="~/FirstAid.aspx"> First Aid</asp:HyperLink>
                   
                </td>
            </tr>
                        <tr  >
                
                <td  valign="middle"  style="font-size: Medium; font-weight: bold" class="auto-style8" >
                     <asp:HyperLink ID="HyperLink53" runat="server" NavigateUrl="~/HealthCare.aspx"> Health Care </asp:HyperLink>
                  
                </td>
            </tr>
            <tr valign="middle">
                <td class="auto-style7" valign="middle" style="font-size: Medium; font-weight: bold">
                     <asp:HyperLink ID="HyperLink54" runat="server" NavigateUrl="~/MensCareaspx.aspx">  Mens Care </asp:HyperLink>
                
                </td>
                
            </tr>
            <tr valign="middle">
                <td class="auto-style7" style="font-size: Medium; font-weight: bold" >
                     <asp:HyperLink ID="HyperLink55" runat="server" NavigateUrl="~/WomensCare.aspx">Womens Care</asp:HyperLink>
                  
                </td>
                
            </tr>
          
          </table>
         </div>
         <div id="divDIABETES" 
             style="background-color: #3399FF; width: 176px; height: 108px; z-index: 1; left: 724px; top: 513px; position: absolute;">
             <table  cellpadding=0 cellspacing=0  runat="server" id="Table4">
                          <tr  >
                
                <td  valign="middle"  style="font-size: Medium; font-weight: bold" class="auto-style8" >
                     <asp:HyperLink ID="HyperLink56" runat="server" NavigateUrl="~/BloodGlucoseMonitorsStrips.aspx">Blood Glucose Monitors & Strips</asp:HyperLink>
                   
                </td>
            </tr>
                        <tr  >
                
                <td  valign="middle"  style="font-size: Medium; font-weight: bold" class="auto-style8" >
                     <asp:HyperLink ID="HyperLink61" runat="server" NavigateUrl="~/FoodBeverages.aspx">Food & Beverages</asp:HyperLink>
                 
                </td>
            </tr>
            <tr valign="middle">
                <td class="auto-style7" valign="middle" style="font-size: Medium; font-weight: bold">
                    <asp:HyperLink ID="HyperLink62" runat="server" NavigateUrl="~/NutritionSupplements.aspx">Nutrition & Supplements</asp:HyperLink>
                
                </td>
                
            </tr>
            
          
          </table>
         </div>
           <div id="divBABYMOTHER" 
             style="background-color: #3399FF; width: 198px; height: 79px; z-index: 1; left: 800px; top: 513px; position: absolute;">
               <table  cellpadding=0 cellspacing=0  runat="server" id="Table5">
                          <tr  >
                
                <td  valign="middle"  style="font-size: Medium; font-weight: bold" class="auto-style8" >
                     <asp:HyperLink ID="HyperLink64" runat="server" NavigateUrl="~/BabyInfant.aspx">  Baby & Infant</asp:HyperLink>
              
                </td>
            </tr>
                        <tr  >
                
                <td  valign="middle"  style="font-size: Medium; font-weight: bold" class="auto-style8" >
                     <asp:HyperLink ID="HyperLink66" runat="server" NavigateUrl="~/MaternityMotherCare.aspx">Maternity & Mother Care</asp:HyperLink>
                 
                </td>
            </tr>
          
            
          
          </table>
         </div>
         <div id="divPERSONALCARE" 
             style="background-color: #3399FF; width: 283px; height: 202px; z-index: 1; left: 919px; top: 513px; position: absolute;">
             <table  cellpadding=0 cellspacing=0  runat="server" id="Table6">
                          <tr  >
                
                <td  valign="middle"  style="font-size: Medium; font-weight: bold" class="auto-style8" >
                    <asp:HyperLink ID="HyperLink68" runat="server" NavigateUrl="~/BodyCare.aspx"> Body Care</asp:HyperLink>
              
                </td>
                               <td  valign="middle"  style="font-size: Medium; font-weight: bold" class="auto-style8" >
                                   <asp:HyperLink ID="HyperLink69" runat="server" NavigateUrl="~/MensNeed.aspx">  Mens Need</asp:HyperLink>
               
                </td>
            </tr>
                        <tr  >
                
                <td  valign="middle"  style="font-size: Medium; font-weight: bold" class="auto-style8" >
                    <asp:HyperLink ID="HyperLink70" runat="server" NavigateUrl="~/EyeCare.aspx"> Eye Care</asp:HyperLink>
               
                </td>
                              <td  valign="middle"  style="font-size: Medium; font-weight: bold" class="auto-style8" >
                                    <asp:HyperLink ID="HyperLink71" runat="server" NavigateUrl="~/NailCare.aspx">  Nail Care</asp:HyperLink>
                
                </td>
            </tr>
          
            
                        <tr  >
                
                <td  valign="middle"  style="font-size: Medium; font-weight: bold" class="auto-style8" >
                      <asp:HyperLink ID="HyperLink72" runat="server" NavigateUrl="~/FacialKit.aspx">  Facial Kit</asp:HyperLink>
              
                </td>
                              <td  valign="middle"  style="font-size: Medium; font-weight: bold" class="auto-style8" >
                                    <asp:HyperLink ID="HyperLink73" runat="server" NavigateUrl="~/OralCare.aspx"> Oral Care</asp:HyperLink>
                
                </td>
            </tr>
               <tr  >
                
                <td  valign="middle"  style="font-size: Medium; font-weight: bold" class="auto-style8" >
                      <asp:HyperLink ID="HyperLink74" runat="server" NavigateUrl="~/HairCare.aspx">Hair Care</asp:HyperLink>
              
                </td>
                              <td  valign="middle"  style="font-size: Medium; font-weight: bold" class="auto-style8" >
                                   <asp:HyperLink ID="HyperLink75" runat="server" NavigateUrl="~/SkinCare.aspx">Skin Care</asp:HyperLink>
                
                </td>
            </tr>
                     <tr  >
                
                <td  valign="middle"  style="font-size: Medium; font-weight: bold" class="auto-style8" >
                     <asp:HyperLink ID="HyperLink76" runat="server" NavigateUrl="~/HandFootCare.aspx">Hand & Foot Care</asp:HyperLink>
              
                </td>
                              <td  valign="middle"  style="font-size: Medium; font-weight: bold" class="auto-style8" >
                                   <asp:HyperLink ID="HyperLink77" runat="server" NavigateUrl="~/WomensNeed.aspx"> Womens Need</asp:HyperLink>
          
                </td>
            </tr>
                     <tr  >
                
                <td  valign="middle"  style="font-size: Medium; font-weight: bold" class="auto-style8" >
                     <asp:HyperLink ID="HyperLink78" runat="server" NavigateUrl="~/LipCare.aspx"> Lip Care</asp:HyperLink>
           
                </td>
                              <td  valign="middle"  style="font-size: Medium; font-weight: bold" class="auto-style8" >
           
                </td>
            </tr>
          </table>
         </div>
         <div id="divWELLNESS" 
             style="background-color: #3399FF; width: 176px; height: 92px; z-index: 1; left: 1026px; top: 513px; position: absolute;">
             <table  cellpadding=0 cellspacing=0  runat="server" id="Table7">
                          <tr  >
                
                <td  valign="middle"  style="font-size: Medium; font-weight: bold" class="auto-style8" >
                    <asp:HyperLink ID="HyperLink79" runat="server" NavigateUrl="~/Fitness.aspx"> Fitness</asp:HyperLink>
              
                </td>
            </tr>
                        <tr  >
                
                <td  valign="middle"  style="font-size: Medium; font-weight: bold" class="auto-style8" >
                      <asp:HyperLink ID="HyperLink80" runat="server" NavigateUrl="~/Speciality.aspx"> Speciality</asp:HyperLink>
              
             
                </td>
            </tr>
          
              <tr  >
                
                <td  valign="middle"  style="font-size: Medium; font-weight: bold" class="auto-style8" >
                      <asp:HyperLink ID="HyperLink81" runat="server" NavigateUrl="~/Supplements.aspx">  Supplements</asp:HyperLink>
            
                </td>
            </tr>
          
          </table>
         </div>
           <div id="divHEALTHAID"
             style="background-color: #3399FF; width: 226px; height: 95px; z-index: 1; left: 943px; top: 513px; position: absolute;">
               <table  cellpadding=0 cellspacing=0  runat="server" id="Table8">
                          <tr  >
                
                <td  valign="middle"  style="font-size: Medium; font-weight: bold" class="auto-style8" >
                     <asp:HyperLink ID="HyperLink82" runat="server" NavigateUrl="~/HealthMonitorEquipments.aspx">Health Monitor & Equipments</asp:HyperLink>
              
                </td>
            </tr>
                        <tr  >
                
                <td  valign="middle"  style="font-size: Medium; font-weight: bold" class="auto-style8" >
                     <asp:HyperLink ID="HyperLink83" runat="server" NavigateUrl="~/OrthoSupport.aspx">Ortho Support</asp:HyperLink>
               
                </td>
            </tr>
             <tr  >
                
                <td  valign="middle"  style="font-size: Medium; font-weight: bold" class="auto-style8" >
                    <asp:HyperLink ID="HyperLink84" runat="server"> Senior Care & Aids</asp:HyperLink>
          
                </td>
            </tr>
            
          
          </table>
         </div>
         <div id="div4" 
                        style="background-color: #FFFFFF; width: 183px; height: 20px; z-index: 1; left: 380px; top: 492px; position: absolute;"  
                        
             onmouseover="javascript:hideDiv();hideDivOTC();hideDivDIABETES();hidedivBABYMOTHER();hidedivPERSONALCARE();hidedivWELLNESS();hidedivHEALTHAID();">
         </div>
          <div id="divtab2" style="background-color: #FFFFFF">
        <%--<table  cellpadding=0 cellspacing=0  runat="server" id="win7">
                 <tr valign="top">
                <td >
                   
                </td>
            </tr>
        </table>--%>
        </div>
</div>
<script language="javascript" type="text/javascript">
    ShowHide();
</script>
</div>
        <div onmouseover="ShowHide('1');" onmouseout ="ShowHide('2');"style="height:437px; width:1044px; z-index: 1; left: 218px; top: 491px; position: absolute;">
           <asp:HyperLink ID="HyperLink67" runat="server" style="z-index: 1; left: 804px; top: -4px; position: absolute" Font-Names="Corbel" Font-Underline="True" ForeColor="#003300"  onmouseover="javascript:showdivWELLNESS();javascript:hideDiv();hideDivOTC();hideDivDIABETES();hidedivBABYMOTHER();hidedivPERSONALCARE();hidedivHEALTHAID();this.style.color='blue';"   onmouseout="this.style.color='red'"  Font-Bold="True" > Wellness</asp:HyperLink>
             <asp:HyperLink ID="HyperLink9" runat="server" style="z-index: 1; left: 572px; top: -3px; position: absolute" Font-Names="Corbel" Font-Underline="True" ForeColor="#003300" onmouseover="javascript:showdivBABYMOTHER();javascript:hideDiv();hideDivOTC();hideDivDIABETES();hidedivPERSONALCARE();hidedivWELLNESS();hidedivHEALTHAID();this.style.color='blue';"   onmouseout="this.style.color='red'" Font-Bold="True">Baby and Mother</asp:HyperLink>
         <asp:HyperLink ID="HyperLink12" runat="server" style="z-index: 1; top: -3px; position: absolute; left: 452px" Font-Names="Corbel" Font-Underline="True" ForeColor="#003300" onmouseover="javascript:showDivOTC();javascript:hideDiv();hideDivDIABETES();hidedivBABYMOTHER();hidedivPERSONALCARE();hidedivWELLNESS();hidedivHEALTHAID();this.style.color='blue';" onmouseout="this.style.color='red'" Font-Bold="True">OTC</asp:HyperLink>
         <asp:HyperLink ID="hypprescription" onmouseover="javascript:showDiv();hideDivOTC();hideDivDIABETES();hidedivBABYMOTHER();hidedivPERSONALCARE();hidedivWELLNESS();hidedivHEALTHAID();this.style.color='blue';"   onmouseout="this.style.color='red'"
              runat="server" style="z-index: 1; left: 351px; top: -3px; position: absolute; height: 23px;" Font-Names="Corbel" Font-Underline="True" ForeColor="#003300" Font-Bold="True">Prescription</asp:HyperLink>
         <asp:HyperLink ID="HyperLink15" runat="server" style="z-index: 1; left: 501px; top: -3px; position: absolute" Font-Names="Corbel" Font-Underline="True" ForeColor="#003300"  onmouseover="javascript:showDivDIABETES();javascript:hideDiv();hideDivOTC();hidedivBABYMOTHER();hidedivPERSONALCARE();hidedivWELLNESS();hidedivHEALTHAID();this.style.color='blue';"   onmouseout="this.style.color='red'" Font-Bold="True">Diabetes</asp:HyperLink>
         <asp:HyperLink ID="HyperLink16" runat="server" style="z-index: 1; left: 695px; top: -3px; position: absolute" Font-Names="Corbel" Font-Underline="True" ForeColor="#003300" onmouseover="javascript:showdivPERSONALCARE();javascript:hideDiv();hideDivOTC();hideDivDIABETES();hidedivBABYMOTHER();hidedivWELLNESS();hidedivHEALTHAID();this.style.color='blue';"   onmouseout="this.style.color='red'" Font-Bold="True" >Personal Care</asp:HyperLink>
         <asp:HyperLink ID="HyperLink8" runat="server" style="z-index: 1; left: 878px; top: -3px; position: absolute" Font-Names="Corbel" Font-Underline="True" ForeColor="#003300" onmouseover="javascript:showdivHEALTHAID();javascript:hideDiv();hideDivOTC();hideDivDIABETES();hidedivBABYMOTHER();hidedivPERSONALCARE();hidedivWELLNESS();this.style.color='blue';"   onmouseout="this.style.color='red'"  Font-Bold="True" >Health Aid</asp:HyperLink>
         <br /> 
               
         <asp:HyperLink ID="HyperLink17" runat="server" Font-Bold="True" Font-Size="Medium" ForeColor="White" style="z-index: 1; left: 582px; top: 1294px; position: absolute; right: 513px;" NavigateUrl="~/Stomach_pain.aspx" >Stomach pain bothering you?</asp:HyperLink>

         <asp:HyperLink ID="HyperLink19" runat="server" Font-Bold="True" Font-Size="Medium" ForeColor="White" style="z-index: 1; left: 581px; top: 1209px; position: absolute; right: 531px;" NavigateUrl="~/dental_advice.aspx" >Need some dental advice? </asp:HyperLink>

         <asp:HyperLink ID="HyperLink63" runat="server" Font-Bold="True" Font-Size="Medium" ForeColor="White" style="z-index: 1; left: 958px; top: 1371px; position: absolute" NavigateUrl="~/aayush.aspx" >Aayush</asp:HyperLink>

         <asp:HyperLink ID="HyperLink65" runat="server" Font-Bold="True" Font-Size="Medium" ForeColor="White" style="z-index: 1; left: 582px; top: 1379px; position: absolute" NavigateUrl="~/AcneTreatment.aspx" >Acne Treatment and Cosmetics</asp:HyperLink>

         </div>
        <div  style="height: .25px; top: 102px; background-color: #3399FF; z-index: 1; left: 13px; position: absolute; width: 1261px;"></div>
        <div  style="border-style: solid none solid none; border-width: .5px 0px .5px 0px; border-color: #FFFFFF; background-color: #FFFFFF; height: 400px">
                    </div>
        <div style="border-top: 1px solid #000000; border-bottom: 1px solid #000000; background-color: #FFFFFF; height: 400px; border-left-color: #000000; border-right-color: #000000; border-style: none; border-width: 0px;">
        </div>
    </form>
      <!--Add the following script at the bottom of the web page (immediately before the </body> tag)-->
<script type="text/javascript" async="async" defer="defer" data-cfasync="false" src="https://mylivechat.com/chatinline.aspx?hccid=43535384"></script>    
     
     <!--Add the following script at the bottom of the web page (before </body></html>)-->
<script type="text/javascript" async="async" defer="defer" data-cfasync="false" src="https://mylivechat.com/chatwidget.aspx?hccid=43535384"></script> 
       
        
        </body>
</html>
