<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPagefor_terms_Privacy.master" AutoEventWireup="true" CodeFile="doctorupdate.aspx.cs" Inherits="doctorupdate" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder3" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
    <div  style="width: 1200px; height: 450px">
        <asp:TextBox ID="txtspecial" runat="server" 
               style="z-index: 1; left: 239px; top: 453px; position: absolute; width: 433px; height: 20px" 
               BorderColor="#669999" BorderStyle="Solid" BorderWidth="1px" ontextchanged="TextBox4_TextChanged"></asp:TextBox>
         <asp:Label ID="Label1" runat="server" Text="Update Profile" Font-Names="Arial Unicode MS" ForeColor="#003300" Font-Size="XX-Large" style="z-index: 1; left: 132px; top: 228px; position: absolute"></asp:Label>         
      
        <asp:ImageButton ID="ImageButton4" runat="server" 
               ImageUrl="~/images/icon/22.png" 
               
            style="z-index: 1; left: 140px; top: 1100px; position: absolute; height: 56px; width: 236px;" OnClick="ImageButton4_Click" />
        <asp:Label ID="lblmobilenumber" runat="server" Text="IMC ID" 
            Font-Names="Gill Sans MT" 
            style="z-index: 1; left: 137px; top: 496px; position: absolute"></asp:Label>
        <asp:Label ID="Label11" runat="server" Text="Date of Birth" 
            Font-Names="Gill Sans MT" 
            style="z-index: 1; left: 132px; top: 412px; position: absolute"></asp:Label>
        <asp:Calendar ID="Calendar1" runat="server" BackColor="White" BorderColor="White" BorderWidth="1px" Font-Names="Verdana" Font-Size="9pt" ForeColor="Black" Height="144px" NextPrevFormat="FullMonth" OnSelectionChanged="Calendar1_SelectionChanged" style="z-index: 1; left: 447px; top: 344px; position: absolute; height: 176px; width: 243px" Visible="False" Width="237px">
            <DayHeaderStyle Font-Bold="True" Font-Size="8pt" />
            <NextPrevStyle Font-Bold="True" Font-Size="8pt" ForeColor="#333333" VerticalAlign="Bottom" />
            <OtherMonthDayStyle ForeColor="#999999" />
            <SelectedDayStyle BackColor="#333399" ForeColor="White" />
            <TitleStyle BackColor="White" BorderColor="Black" BorderWidth="4px" Font-Bold="True" Font-Size="12pt" ForeColor="#333399" />
            <TodayDayStyle BackColor="#CCCCCC" />
        </asp:Calendar>
        <asp:TextBox ID="txtzip" runat="server" 
               style="z-index: 1; left: 596px; top: 1055px; position: absolute; width: 153px; height: 25px; margin-right: 0px;" 
               BorderColor="#669999" BorderStyle="Solid" BorderWidth="1px" ontextchanged="TextBox4_TextChanged"></asp:TextBox>
        <asp:Label ID="Label12" runat="server" Text="Specialities" 
            Font-Names="Gill Sans MT" 
            style="z-index: 1; left: 139px; top: 455px; position: absolute"></asp:Label>
        <asp:Label ID="lblchoosepwd0" runat="server" Text="Gender" 
            Font-Names="Gill Sans MT" 
            style="z-index: 1; left: 168px; top: 364px; position: absolute"></asp:Label>
           <asp:DropDownList ID="drpgender" runat="server" 
            style="height: 44px; width: 136px; z-index: 1; left: 238px; top: 368px; position: absolute;" >
               <asp:ListItem>Select Gender</asp:ListItem>
               <asp:ListItem>Male</asp:ListItem>
               <asp:ListItem>Female</asp:ListItem>
               
        </asp:DropDownList>
        <asp:TextBox ID="txtimcid" runat="server" 
               style="z-index: 1; left: 242px; top: 496px; position: absolute; width: 287px; height: 19px" 
               BorderColor="#669999" BorderStyle="Solid" BorderWidth="1px" ontextchanged="TextBox4_TextChanged"></asp:TextBox>
        <asp:Label ID="lblchoosepwd1" runat="server" 
            Font-Names="Gill Sans MT" 
            style="z-index: 1; left: 163px; top: 269px; position: absolute; width: 540px;" Text="Note: Please provide more details about your profile to make a speedy review."></asp:Label>
        <asp:TextBox ID="txtmiddlename" runat="server" 
               style="z-index: 1; left: 505px; top: 313px; position: absolute; width: 136px; height: 25px; margin-right: 0px;" 
               BorderColor="#669999" BorderStyle="Solid" BorderWidth="1px" ontextchanged="TextBox4_TextChanged"></asp:TextBox>
        
        <asp:TextBox ID="txtfirstname" runat="server" 
               style="z-index: 1; left: 237px; top: 313px; position: absolute; width: 136px; height: 25px; right: 908px; margin-right: 0px;" 
               BorderColor="#669999" BorderStyle="Solid" BorderWidth="1px" ontextchanged="TextBox4_TextChanged"></asp:TextBox>
        <asp:FileUpload ID="FileUpload1" runat="server" style="z-index: 1; left: 345px; top: 934px; position: absolute" />
        <asp:Label ID="lblchoosepwd3" runat="server" Text="First name" 
            Font-Names="Gill Sans MT" 
            style="z-index: 1; left: 154px; top: 315px; position: absolute"></asp:Label>
        <asp:Label ID="lblchoosepwd4" runat="server" Text="Middle name" 
            Font-Names="Gill Sans MT" 
            style="z-index: 1; left: 402px; top: 315px; position: absolute"></asp:Label>
      
        <asp:ImageButton ID="ImageButton5" runat="server" ImageUrl="~/images/icon/calendar-icon.png" OnClick="ImageButton5_Click" style="z-index: 1; left: 387px; top: 412px; position: absolute; height: 23px; width: 24px" />
        <asp:Label ID="lblmobilenumber2" runat="server" Text="Your medical registration number if applicable.(If you don't have one, just enter NIL)." 
            Font-Names="Gill Sans MT" 
            style="z-index: 1; left: 137px; top: 526px; position: absolute"></asp:Label>
        <asp:Label ID="lblmobilenumber3" runat="server" Text="Your PAN Card" 
            Font-Names="Gill Sans MT" 
            style="z-index: 1; left: 137px; top: 836px; position: absolute" Font-Bold="True"></asp:Label>
        <asp:Label ID="lblmobilenumber4" runat="server" Text="(We need your certificates to verify and activate your profile on legal terms.)" 
            Font-Names="Gill Sans MT" 
            style="z-index: 1; left: 137px; top: 718px; position: absolute"></asp:Label>
        <asp:Label ID="lblchoosepwd5" runat="server" Text="Last name" 
            Font-Names="Gill Sans MT" 
            style="z-index: 1; left: 669px; top: 315px; position: absolute"></asp:Label>
        <asp:TextBox ID="txtlastname" runat="server" 
               style="z-index: 1; left: 799px; top: 313px; position: absolute; width: 136px; height: 25px; right: 346px; margin-right: 0px;" 
               BorderColor="#669999" BorderStyle="Solid" BorderWidth="1px" ontextchanged="TextBox4_TextChanged"></asp:TextBox>
        <asp:Label ID="lblchoosepwd6" runat="server" Text="Email" 
            Font-Names="Gill Sans MT" 
            style="z-index: 1; left: 704px; top: 365px; position: absolute"></asp:Label>
        <asp:TextBox ID="txtemailid" runat="server" 
               style="z-index: 1; left: 799px; top: 361px; position: absolute; width: 136px; height: 25px; right: 346px; margin-right: 0px;" 
               BorderColor="#669999" BorderStyle="Solid" BorderWidth="1px" ontextchanged="TextBox4_TextChanged"></asp:TextBox>
        <asp:Label ID="lblchoosepwd7" runat="server" Text="(Upload your headshot photo)" 
            Font-Names="Gill Sans MT" 
            style="z-index: 1; left: 1036px; top: 457px; position: absolute; width: 226px;"></asp:Label>
      
        <asp:Label ID="lblchoosepwd9" runat="server" Text="Photo" 
            Font-Names="Gill Sans MT" 
            style="z-index: 1; left: 704px; top: 458px; position: absolute"></asp:Label>
      
        <asp:Label ID="lblmobilenumber5" runat="server" Text="First Education" 
            Font-Names="Gill Sans MT" 
            style="z-index: 1; left: 137px; top: 647px; position: absolute"></asp:Label>
        <asp:Label ID="lblmobilenumber6" runat="server" Text="Year" 
            Font-Names="Gill Sans MT" 
            style="z-index: 1; left: 989px; top: 648px; position: absolute"></asp:Label>
        <asp:TextBox ID="txtdate0" runat="server" 
               style="z-index: 1; left: 240px; top: 410px; position: absolute; width: 136px; height: 25px; margin-right: 0px;" 
               BorderColor="#669999" BorderStyle="Solid" BorderWidth="1px" ontextchanged="TextBox4_TextChanged"></asp:TextBox>
        <asp:TextBox ID="txtyear2" runat="server" 
               style="z-index: 1; left: 1040px; top: 647px; position: absolute; width: 136px; height: 25px; margin-right: 0px;" 
               BorderColor="#669999" BorderStyle="Solid" BorderWidth="1px" ontextchanged="TextBox4_TextChanged"></asp:TextBox>
        <asp:Label ID="lblmobilenumber7" runat="server" Text="Second Education" 
            Font-Names="Gill Sans MT" 
            style="z-index: 1; left: 679px; top: 647px; position: absolute"></asp:Label>
        <asp:TextBox ID="txtdate2" runat="server" 
               style="z-index: 1; left: 143px; top: 929px; position: absolute; width: 136px; height: 25px; margin-right: 0px;" 
               BorderColor="#669999" BorderStyle="Solid" BorderWidth="1px" ontextchanged="TextBox4_TextChanged"></asp:TextBox>
        <asp:Label ID="lblmobilenumber8" runat="server" Text="Year" 
            Font-Names="Gill Sans MT" 
            style="z-index: 1; left: 442px; top: 648px; position: absolute"></asp:Label>
        <asp:TextBox ID="txtsecondedu" runat="server" 
               style="z-index: 1; left: 814px; top: 647px; position: absolute; width: 136px; height: 25px; margin-right: 0px;" 
               BorderColor="#669999" BorderStyle="Solid" BorderWidth="1px" ontextchanged="TextBox4_TextChanged"></asp:TextBox>
        <asp:Label ID="lblmobilenumber9" runat="server" Text="Education Profile" 
            Font-Names="Gill Sans MT" 
            style="z-index: 1; left: 137px; top: 571px; position: absolute" Font-Bold="True"></asp:Label>
        <asp:Label ID="lblmobilenumber10" runat="server" Text="(Note: If you have trouble in uploading your certificates, please email it to us at pooranaayush@gmail.com)" 
            Font-Names="Gill Sans MT" 
            style="z-index: 1; left: 137px; top: 806px; position: absolute"></asp:Label>
        
        <asp:Label ID="lblmobilenumber12" runat="server" Text="Your Certifications" 
            Font-Names="Gill Sans MT" 
            style="z-index: 1; left: 137px; top: 694px; position: absolute" Font-Bold="True" Font-Size="Large"></asp:Label>
        <asp:Label ID="lblmobilenumber13" runat="server" Text="Add your medical education details." 
            Font-Names="Gill Sans MT" 
            style="z-index: 1; left: 137px; top: 613px; position: absolute"></asp:Label>
       
      
        <asp:Label ID="lblmobilenumber14" runat="server" Text="Practice/ Clinic Name" 
            Font-Names="Gill Sans MT" 
            style="z-index: 1; left: 137px; top: 1024px; position: absolute; right: 907px;"></asp:Label>
        <asp:Label ID="lblmobilenumber15" runat="server" Text="PAN Card Number" 
            Font-Names="Gill Sans MT" 
            style="z-index: 1; left: 140px; top: 897px; position: absolute" Font-Bold="True"></asp:Label>
        <asp:TextBox ID="txtyear" runat="server" 
               style="z-index: 1; left: 499px; top: 647px; position: absolute; width: 136px; height: 25px; margin-right: 0px;" 
               BorderColor="#669999" BorderStyle="Solid" BorderWidth="1px" ontextchanged="TextBox4_TextChanged"></asp:TextBox>
        <asp:Label ID="lblmobilenumber16" runat="server" Text="Your Practice Location Details" 
            Font-Names="Gill Sans MT" 
            style="z-index: 1; left: 142px; top: 968px; position: absolute" Font-Bold="True"></asp:Label>
        <asp:FileUpload ID="FileUpload2" runat="server" style="z-index: 1; left: 799px; top: 459px; position: absolute" />
        <asp:Label ID="lblmobilenumber17" runat="server" Text="Upload a Photo Copy of PAN Card" 
            Font-Names="Gill Sans MT" 
            style="z-index: 1; left: 340px; top: 897px; position: absolute" Font-Bold="True"></asp:Label>
        <asp:Label ID="lblmobilenumber18" runat="server" Text="(We need your PAN details for TDS purpose)" 
            Font-Names="Gill Sans MT" 
            style="z-index: 1; left: 137px; top: 863px; position: absolute"></asp:Label>
        <asp:Label ID="lblmobilenumber19" runat="server" Text="State" 
            Font-Names="Gill Sans MT" 
            style="z-index: 1; left: 343px; top: 1053px; position: absolute"></asp:Label>
        <asp:Label ID="lblmobilenumber20" runat="server" Text="Street Address" 
            Font-Names="Gill Sans MT" 
            style="z-index: 1; left: 454px; top: 1024px; position: absolute"></asp:Label>
        <asp:Label ID="lblmobilenumber21" runat="server" Text="City" 
            Font-Names="Gill Sans MT" 
            style="z-index: 1; left: 137px; top: 1052px; position: absolute"></asp:Label>
        <asp:Label ID="lblmobilenumber22" runat="server" Text="You can add multiple practice locations after your profile has been activated. " 
            Font-Names="Gill Sans MT" 
            style="z-index: 1; left: 137px; top: 998px; position: absolute"></asp:Label>
        <asp:Label ID="lblmobilenumber23" runat="server" Text="Country *" 
            Font-Names="Gill Sans MT" 
            style="z-index: 1; left: 785px; top: 1055px; position: absolute"></asp:Label>
        <asp:TextBox ID="txtpancardnumber" runat="server" 
               style="z-index: 1; left: 143px; top: 929px; position: absolute; width: 136px; height: 25px; margin-right: 0px;" 
               BorderColor="#669999" BorderStyle="Solid" BorderWidth="1px" ontextchanged="TextBox4_TextChanged"></asp:TextBox>
        <asp:TextBox ID="txtfirstedu" runat="server" 
               style="z-index: 1; left: 239px; top: 643px; position: absolute; width: 136px; height: 25px; margin-right: 0px;" 
               BorderColor="#669999" BorderStyle="Solid" BorderWidth="1px" ontextchanged="TextBox4_TextChanged"></asp:TextBox>
        <asp:TextBox ID="txtclinic" runat="server" 
               style="z-index: 1; left: 285px; top: 1023px; position: absolute; width: 153px; height: 25px; margin-right: 0px;" 
               BorderColor="#669999" BorderStyle="Solid" BorderWidth="1px" ontextchanged="TextBox4_TextChanged"></asp:TextBox>
        <asp:TextBox ID="txtCity" runat="server" 
               style="z-index: 1; left: 175px; top: 1055px; position: absolute; width: 153px; height: 25px; margin-right: 0px;" 
               BorderColor="#669999" BorderStyle="Solid" BorderWidth="1px" ontextchanged="TextBox4_TextChanged"></asp:TextBox>
        <asp:TextBox ID="txtstate" runat="server" 
               style="z-index: 1; left: 378px; top: 1055px; position: absolute; width: 153px; height: 25px; margin-right: 0px;" 
               BorderColor="#669999" BorderStyle="Solid" BorderWidth="1px" ontextchanged="TextBox4_TextChanged"></asp:TextBox>
        <asp:Label ID="lblmobilenumber25" runat="server" Text="Zip" 
            Font-Names="Gill Sans MT" 
            style="z-index: 1; left: 552px; top: 1053px; position: absolute"></asp:Label>
        <asp:DropDownList ID="drpCountry" runat="server" style="z-index: 1; left: 880px; top: 1057px; position: absolute">
             <asp:ListItem>India</asp:ListItem>
               <asp:ListItem>US and Canada</asp:ListItem>
<asp:ListItem>United Kingdom</asp:ListItem>
<asp:ListItem>Australia</asp:ListItem>
<asp:ListItem>Austria</asp:ListItem>
<asp:ListItem>Bangladesh</asp:ListItem>
<asp:ListItem>Egypt</asp:ListItem>
<asp:ListItem>South Sudan</asp:ListItem>
<asp:ListItem>Morocco</asp:ListItem>
<asp:ListItem>Algeria</asp:ListItem>
<asp:ListItem>Tunisia</asp:ListItem>
<asp:ListItem>Libya</asp:ListItem>
<asp:ListItem>Gambia</asp:ListItem>
<asp:ListItem>Senegal</asp:ListItem>
<asp:ListItem>Mauritania</asp:ListItem>
<asp:ListItem>Mali</asp:ListItem>
<asp:ListItem>Guinea</asp:ListItem>
<asp:ListItem>Ivory Coast</asp:ListItem>
<asp:ListItem>Burkina Faso</asp:ListItem>
<asp:ListItem>Niger</asp:ListItem>
<asp:ListItem>Togo</asp:ListItem>
<asp:ListItem>Benin</asp:ListItem>
<asp:ListItem>Mauritius</asp:ListItem>
<asp:ListItem>Liberia</asp:ListItem>
<asp:ListItem>Sierra Leone</asp:ListItem>
<asp:ListItem>Ghana</asp:ListItem>
<asp:ListItem>Nigeria</asp:ListItem>
<asp:ListItem>Chad</asp:ListItem>
<asp:ListItem>Central African Republic</asp:ListItem>
<asp:ListItem>Cameroon</asp:ListItem>
<asp:ListItem>Cape Verde</asp:ListItem>
<asp:ListItem>Sao Tome and Príncipe</asp:ListItem>
<asp:ListItem>Equatorial Guinea</asp:ListItem>
<asp:ListItem>Gabon</asp:ListItem>
<asp:ListItem>Republic of the Congo</asp:ListItem>
<asp:ListItem>Democratoc Republic of the congo</asp:ListItem>
<asp:ListItem>Angola</asp:ListItem>
<asp:ListItem>Guinea-Bissau</asp:ListItem>
<asp:ListItem>British Indian Ocean Territory</asp:ListItem>
<asp:ListItem>Ascension Island</asp:ListItem>
<asp:ListItem>Seychelles</asp:ListItem>
<asp:ListItem>Sudan</asp:ListItem>
<asp:ListItem>Rwanda</asp:ListItem>
<asp:ListItem>Ethiopia</asp:ListItem>
<asp:ListItem>Somalia</asp:ListItem>
<asp:ListItem>Djibouti</asp:ListItem>
<asp:ListItem>Kenya</asp:ListItem>
<asp:ListItem>Tanzania</asp:ListItem>
<asp:ListItem>Uganda</asp:ListItem>
<asp:ListItem>Berundi</asp:ListItem>
<asp:ListItem>Mozambique</asp:ListItem>
<asp:ListItem>Zambia</asp:ListItem>
<asp:ListItem>Madagascar</asp:ListItem>
<asp:ListItem>Reunion</asp:ListItem>
<asp:ListItem>Zimbabwe</asp:ListItem>
<asp:ListItem>Namibia</asp:ListItem>
<asp:ListItem>Malawi</asp:ListItem>
<asp:ListItem>Lesotho</asp:ListItem>
<asp:ListItem>Botswana</asp:ListItem>
<asp:ListItem>Swaziland</asp:ListItem>
<asp:ListItem>Saint Helena</asp:ListItem>
<asp:ListItem>Aruba</asp:ListItem>
<asp:ListItem>Faroe Islands</asp:ListItem>
<asp:ListItem>Greenland</asp:ListItem>
<asp:ListItem>South Africa</asp:ListItem>
<asp:ListItem>Greece</asp:ListItem>
<asp:ListItem>Netherlands</asp:ListItem>
<asp:ListItem>Belgium</asp:ListItem>
<asp:ListItem>France</asp:ListItem>
<asp:ListItem>spain</asp:ListItem>
<asp:ListItem>Gibraltar</asp:ListItem>
<asp:ListItem>Portugal</asp:ListItem>
<asp:ListItem>Luxembourg</asp:ListItem>
<asp:ListItem>Ireland</asp:ListItem>
<asp:ListItem>Iceland</asp:ListItem>
<asp:ListItem>Albania</asp:ListItem>
<asp:ListItem>Malta</asp:ListItem>
<asp:ListItem>Cyprus</asp:ListItem>
<asp:ListItem>Finland</asp:ListItem>
<asp:ListItem>Bulgaria</asp:ListItem>
<asp:ListItem>Hungary</asp:ListItem>
<asp:ListItem>Italy</asp:ListItem>
<asp:ListItem>Lithuania</asp:ListItem>
<asp:ListItem>Latvia</asp:ListItem>
<asp:ListItem>Estonia</asp:ListItem>
<asp:ListItem>Moldova</asp:ListItem>
<asp:ListItem>Armenia</asp:ListItem>
<asp:ListItem>Belarus</asp:ListItem>
<asp:ListItem>Monaco</asp:ListItem>
<asp:ListItem>San Marino</asp:ListItem>
<asp:ListItem>Vatican City</asp:ListItem>
<asp:ListItem>Ukraine</asp:ListItem>
<asp:ListItem>Serbia</asp:ListItem>
<asp:ListItem>Montenegro</asp:ListItem>
<asp:ListItem>Croatia</asp:ListItem>
<asp:ListItem>Slovenia</asp:ListItem>
<asp:ListItem>Bosnia and Herzegovina</asp:ListItem>
<asp:ListItem>Romania</asp:ListItem>
<asp:ListItem>Switzerland</asp:ListItem>
<asp:ListItem>Czech Republic</asp:ListItem>
<asp:ListItem>Slovakia</asp:ListItem>
<asp:ListItem>Denmark</asp:ListItem>
<asp:ListItem>Sweden</asp:ListItem>
<asp:ListItem>Norway</asp:ListItem>
<asp:ListItem>POland</asp:ListItem>
<asp:ListItem>Germany</asp:ListItem>
<asp:ListItem>Peru</asp:ListItem>
<asp:ListItem>Mexico</asp:ListItem>
<asp:ListItem>Cuba</asp:ListItem>
<asp:ListItem>Argentina</asp:ListItem>
<asp:ListItem>Brazil</asp:ListItem>
<asp:ListItem>Chile</asp:ListItem>
<asp:ListItem>Colombia</asp:ListItem>
<asp:ListItem>Venezuela</asp:ListItem>
<asp:ListItem>Guadeloupe</asp:ListItem>
<asp:ListItem>Bolivia</asp:ListItem>
<asp:ListItem>Guyana</asp:ListItem>
<asp:ListItem>Ecuador</asp:ListItem>
<asp:ListItem>French Guiana</asp:ListItem>
<asp:ListItem>paraguay</asp:ListItem>
<asp:ListItem>Malaysia</asp:ListItem>
<asp:ListItem>Indonesia</asp:ListItem>
<asp:ListItem>Philippines</asp:ListItem>
<asp:ListItem>New Zealand</asp:ListItem>
<asp:ListItem>Singapore</asp:ListItem>
<asp:ListItem>Thailand</asp:ListItem>
<asp:ListItem>Martinique</asp:ListItem>
<asp:ListItem>Suriname</asp:ListItem>
<asp:ListItem>Uruguay</asp:ListItem>
<asp:ListItem>Brunei</asp:ListItem>
<asp:ListItem>Nauru</asp:ListItem>
<asp:ListItem>papua new Guinea</asp:ListItem>
<asp:ListItem>Solomon Islands</asp:ListItem>
<asp:ListItem>Vanuatu</asp:ListItem>
<asp:ListItem>Fizi</asp:ListItem>
<asp:ListItem>Palau</asp:ListItem>
<asp:ListItem>Wallis and Futuna</asp:ListItem>
<asp:ListItem>Cook islands</asp:ListItem>
<asp:ListItem>Niue</asp:ListItem>
<asp:ListItem>Tuvalu</asp:ListItem>
<asp:ListItem>Samoa</asp:ListItem>
<asp:ListItem>Kiribati</asp:ListItem>
<asp:ListItem>New Polynesia</asp:ListItem>
<asp:ListItem>French Polynesia</asp:ListItem>
<asp:ListItem>Tokelau</asp:ListItem>
<asp:ListItem>Federated States of Micronesia</asp:ListItem>
<asp:ListItem>Marshall islands</asp:ListItem>
<asp:ListItem>Russia</asp:ListItem>
<asp:ListItem>Japan</asp:ListItem>
<asp:ListItem>Korea</asp:ListItem>
<asp:ListItem>Vietnam</asp:ListItem>
<asp:ListItem>Hong kong</asp:ListItem>
<asp:ListItem>China</asp:ListItem>
<asp:ListItem>Taiwan</asp:ListItem>
<asp:ListItem>Turkey</asp:ListItem>
<asp:ListItem>Pakistan</asp:ListItem>
<asp:ListItem>Afghanistan</asp:ListItem>
<asp:ListItem>Srilanka</asp:ListItem>
<asp:ListItem>Myanmar</asp:ListItem>
<asp:ListItem>Lebanon</asp:ListItem>
<asp:ListItem>Jordan</asp:ListItem>
<asp:ListItem>Syria</asp:ListItem>
<asp:ListItem>Iraq</asp:ListItem>
<asp:ListItem>Kuwait</asp:ListItem>
<asp:ListItem>Saudi Arabia</asp:ListItem>
<asp:ListItem>Yemen</asp:ListItem>
<asp:ListItem>Oman</asp:ListItem>
<asp:ListItem>Palestinian territories</asp:ListItem>
<asp:ListItem>United Arab Emirates</asp:ListItem>
<asp:ListItem>Israel</asp:ListItem>
<asp:ListItem>Bahrain</asp:ListItem>
<asp:ListItem>Qatar</asp:ListItem>
<asp:ListItem>Bhutan</asp:ListItem>
<asp:ListItem>Mongolia</asp:ListItem>
<asp:ListItem>Nepal</asp:ListItem>
<asp:ListItem>Iran</asp:ListItem>
<asp:ListItem>Tajikistan</asp:ListItem>
<asp:ListItem>Turkmenistan</asp:ListItem>
<asp:ListItem>Azerbaijan</asp:ListItem>
<asp:ListItem>Georgia</asp:ListItem>
<asp:ListItem>Kyrgyzstan</asp:ListItem>
<asp:ListItem>Uzbekistan</asp:ListItem>
        </asp:DropDownList>
        <asp:TextBox ID="txtstreetAddress" runat="server" 
               style="z-index: 1; left: 564px; top: 1018px; position: absolute; width: 383px; height: 25px; margin-right: 0px;" 
               BorderColor="#669999" BorderStyle="Solid" BorderWidth="1px" ontextchanged="TextBox4_TextChanged"></asp:TextBox>
       
      
        <asp:ImageButton ID="ImageButton6" runat="server" 
               ImageUrl="~/images/icon/222.png" 
               
            style="z-index: 1; left: 399px; top: 1103px; position: absolute; height: 52px; width: 138px;" OnClick="ImageButton6_Click" />
      
        <asp:ImageButton ID="ImageButton7" runat="server" 
               ImageUrl="~/images/icon/add.png" 
               
            style="z-index: 1; left: 140px; top: 748px; position: absolute; height: 56px; width: 236px;" OnClick="ImageButton7_Click" />
       
      
        <asp:Label ID="lblreply" runat="server" 
               Text="(Your data updated.)" 
               Font-Names="Gill Sans MT"  Visible="False"
               style="z-index: 1; left: 577px; top: 1116px; position: absolute" 
               ForeColor="#9900CC"></asp:Label>
        <asp:Label ID="lbluserid" runat="server" Text="userid" 
            Font-Names="Gill Sans MT" 
            style="z-index: 1; left: 800px; top: 246px; position: absolute"></asp:Label>
       
      
       </div>
</asp:Content>

