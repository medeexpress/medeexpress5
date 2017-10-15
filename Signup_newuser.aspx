<%@ Page Title="" Language="C#" MasterPageFile="~/edoctormasterpage.master" AutoEventWireup="true" CodeFile="Signup_newuser.aspx.cs" Inherits="Signup_newuser" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder3" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
       <%--<div  style="width: 1200px; height: 450px">
        <asp:Label ID="Label1" runat="server" Text="- New User" Font-Bold="False" Font-Names="Gill Sans MT" Font-Size="Large" ForeColor="#006666" style="z-index: 1; left: 438px; top: 187px; position: absolute; right: 731px;"></asp:Label> 
        <asp:Label ID="Label2" runat="server" Text="(Strictly used for transactional notifications)" Font-Names="Gill Sans MT" style="z-index: 1; left: 438px; top: 411px; position: absolute" ForeColor="#9900CC"></asp:Label>
        <asp:TextBox ID="TextBox1" runat="server" style="z-index: 1; left: 436px; top: 283px; position: absolute; width: 287px; height: 34px" BorderColor="#669999" BorderStyle="Solid" BorderWidth="1px"></asp:TextBox>
        <asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="~/images/icon/submit.png" OnClick="ImageButton1_Click" style="z-index: 1; left: 640px; top: 444px; position: absolute; height: 41px; width: 94px;" />
           <asp:CheckBox ID="CheckBox1" runat="server" style="z-index: 1; left: 433px; top: 469px; position: absolute" Text=" Have a Promo Code?" />
        <asp:Label ID="Label3" runat="server" Text="Your Name *" Font-Names="Gill Sans MT" style="z-index: 1; left: 231px; top: 241px; position: absolute" ForeColor="#003366"></asp:Label>
        <asp:Label ID="Label5" runat="server" Text="Sign Up" Font-Bold="True" Font-Names="Gill Sans MT" Font-Size="Large" ForeColor="Black" style="z-index: 1; left: 335px; top: 185px; position: absolute"></asp:Label> 
        <asp:Label ID="Label6" runat="server" Text="Your E-mail *" Font-Names="Gill Sans MT" style="z-index: 1; left: 231px; top: 284px; position: absolute"></asp:Label>
        <asp:Label ID="Label7" runat="server" Text="Choose a password *" Font-Names="Gill Sans MT" style="z-index: 1; left: 180px; top: 330px; position: absolute"></asp:Label>
        <asp:TextBox ID="TextBox2" runat="server" style="z-index: 1; left: 436px; top: 239px; position: absolute; width: 287px; height: 34px" BorderColor="#669999" BorderStyle="Solid" BorderWidth="1px"></asp:TextBox>
        <asp:TextBox ID="TextBox3" runat="server" style="z-index: 1; left: 581px; top: 375px; position: absolute; width: 142px; height: 34px" BorderColor="#669999" BorderStyle="Solid" BorderWidth="1px"></asp:TextBox>
        <asp:TextBox ID="TextBox4" runat="server" style="z-index: 1; left: 436px; top: 327px; position: absolute; width: 287px; height: 34px" BorderColor="#669999" BorderStyle="Solid" BorderWidth="1px" TextMode="Password"></asp:TextBox>
           <asp:DropDownList ID="DropDownList1" runat="server" Height="200px" style="z-index: 1; left: 436px; top: 381px; position: absolute; height: 27px; width: 138px; bottom: 107px">
           </asp:DropDownList>
        <asp:Label ID="Label8" runat="server" Text="Mobile Number" Font-Names="Gill Sans MT" style="z-index: 1; left: 214px; top: 382px; position: absolute"></asp:Label>
           <asp:CheckBox ID="CheckBox2" runat="server" Checked="True" style="z-index: 1; left: 433px; top: 444px; position: absolute" Text=" I Agree to the Terms of Use" />
        <asp:ImageButton ID="ImageButton2" runat="server" ImageUrl="~/images/icon/why_register_a_doctor.png" OnClick="ImageButton1_Click" style="z-index: 1; left: 840px; top: 197px; position: absolute; height: 142px; width: 393px;" />
           <div style="background-color: #FF99FF; width: 383px; height: 106px; z-index: 1; left: 845px; top: 352px; position: absolute;">
        <asp:Label ID="Label4" runat="server" Text="Are You a Doctor?" Font-Bold="True" Font-Names="Gill Sans MT" Font-Size="Large" ForeColor="#660033" style="z-index: 1; left: 101px; top: 8px; position: absolute; width: 235px;"></asp:Label> 
        <asp:ImageButton ID="ImageButton5" runat="server" ImageUrl="~/images/main/button_sign-up-here.png" OnClick="ImageButton1_Click" style="z-index: 1; left: 110px; top: 50px; position: absolute"  />
           </div>
       </div>--%>
      <div  style="width: 1200px; height: 450px">
        <asp:Label ID="Label1" runat="server" Text="- New User" Font-Bold="False" 
               Font-Names="Gill Sans MT" Font-Size="X-Large" ForeColor="#006666" 
               style="z-index: 1; left: 434px; top: 220px; position: absolute; right: 704px; width: 149px;"></asp:Label> 
        <asp:Label ID="Label2" runat="server" 
               Text="(Strictly used for transactional notifications)" 
               Font-Names="Gill Sans MT" 
               style="z-index: 1; left: 438px; top: 517px; position: absolute" 
               ForeColor="#9900CC"></asp:Label>
        <asp:TextBox ID="txtemail" runat="server" 
               style="z-index: 1; left: 436px; top: 364px; position: absolute; width: 287px; height: 34px" 
               BorderColor="#669999" BorderStyle="Solid" BorderWidth="1px"></asp:TextBox>
        <asp:ImageButton ID="ImageButton1" runat="server" 
               ImageUrl="~/images/icon/submit.png" OnClick="ImageButton1_Click" 
               style="z-index: 1; left: 435px; top: 643px; position: absolute; height: 41px; width: 94px;" />
           <asp:CheckBox ID="CheckBox1" runat="server" 
               style="z-index: 1; left: 433px; top: 599px; position: absolute" 
               Text=" Have a Promo Code?" Font-Bold="False" Font-Names="Gill Sans MT" 
               ForeColor="#3366CC" />
        <asp:Label ID="Label3" runat="server" Text="Your Name *" Font-Names="Gill Sans MT" 
               style="z-index: 1; left: 231px; top: 307px; position: absolute" 
               ForeColor="#003366"></asp:Label>
        <asp:Label ID="Label5" runat="server" Text="Sign Up" Font-Bold="True" 
               Font-Names="Browallia New" Font-Size="XX-Large" ForeColor="Black" 
               style="z-index: 1; left: 301px; top: 217px; position: absolute"></asp:Label> 
        <asp:Label ID="Label6" runat="server" Text="Your E-mail *" 
               Font-Names="Gill Sans MT" 
               style="z-index: 1; left: 231px; top: 367px; position: absolute"></asp:Label>
        <asp:Label ID="Label7" runat="server" Text="Choose a password *" 
               Font-Names="Gill Sans MT" 
               style="z-index: 1; left: 180px; top: 420px; position: absolute"></asp:Label>
        <asp:TextBox ID="txtname" runat="server" 
               style="z-index: 1; left: 436px; top: 307px; position: absolute; width: 287px; height: 34px" 
               BorderColor="#669999" BorderStyle="Solid" BorderWidth="1px"></asp:TextBox>
        <asp:TextBox ID="txtmobile" runat="server" 
               style="z-index: 1; left: 581px; top: 473px; position: absolute; width: 142px; height: 34px" 
               BorderColor="#669999" BorderStyle="Solid" BorderWidth="1px"></asp:TextBox>
        <asp:TextBox ID="txtpassword" runat="server" 
               style="z-index: 1; left: 436px; top: 421px; position: absolute; width: 287px; height: 34px" 
               BorderColor="#669999" BorderStyle="Solid" BorderWidth="1px" TextMode="Password"></asp:TextBox>
           <asp:DropDownList ID="drpMobile" runat="server" Height="200px" 
               style="z-index: 1; left: 436px; top: 481px; position: absolute; height: 27px; width: 138px; bottom: 153px">
                 <asp:ListItem>India (+91)</asp:ListItem>
               <asp:ListItem>US and Canada (+1)</asp:ListItem>
<asp:ListItem>United Kingdom (+44)</asp:ListItem>
<asp:ListItem>Australia (+61)</asp:ListItem>
<asp:ListItem>Austria (+43)</asp:ListItem>
<asp:ListItem>Bangladesh (+880)</asp:ListItem>
<asp:ListItem>Egypt (+20)</asp:ListItem>
<asp:ListItem>South Sudan (+211)</asp:ListItem>
<asp:ListItem>Morocco (+212)</asp:ListItem>
<asp:ListItem>Algeria (+213)</asp:ListItem>
<asp:ListItem>Tunisia (+216)</asp:ListItem>
<asp:ListItem>Libya (+218)</asp:ListItem>
<asp:ListItem>Gambia (+220)</asp:ListItem>
<asp:ListItem>Senegal (+221)</asp:ListItem>
<asp:ListItem>Mauritania(+222)</asp:ListItem>
<asp:ListItem>Mali (+223)</asp:ListItem>
<asp:ListItem>Guinea (+224)</asp:ListItem>
<asp:ListItem>Ivory Coast (+225)</asp:ListItem>
<asp:ListItem>Burkina Faso (+226)</asp:ListItem>
<asp:ListItem>Niger (+227)</asp:ListItem>
<asp:ListItem>Togo (+228)</asp:ListItem>
<asp:ListItem>Benin(+229)</asp:ListItem>
<asp:ListItem>Mauritius (+230)</asp:ListItem>
<asp:ListItem>Liberia (+231)</asp:ListItem>
<asp:ListItem>Sierra Leone (+232)</asp:ListItem>
<asp:ListItem>Ghana (+233)</asp:ListItem>
<asp:ListItem>Nigeria (+234)</asp:ListItem>
<asp:ListItem>Chad (+235)</asp:ListItem>
<asp:ListItem>Central African Republic (+236)</asp:ListItem>
<asp:ListItem>Cameroon (+237)</asp:ListItem>
<asp:ListItem>Cape Verde (+238)</asp:ListItem>
<asp:ListItem>Sao Tome and Príncipe (+239)</asp:ListItem>
<asp:ListItem>Equatorial Guinea (+240)</asp:ListItem>
<asp:ListItem>Gabon (+241)</asp:ListItem>
<asp:ListItem>Republic of the Congo (+242)</asp:ListItem>
<asp:ListItem>Democratoc Republic of the congo (+243)</asp:ListItem>
<asp:ListItem>Angola (+244)</asp:ListItem>
<asp:ListItem>Guinea-Bissau (+245)</asp:ListItem>
<asp:ListItem>British Indian Ocean Territory (+246)</asp:ListItem>
<asp:ListItem>Ascension Island (+247)</asp:ListItem>
<asp:ListItem>Seychelles (+248)</asp:ListItem>
<asp:ListItem>Sudan (+249)</asp:ListItem>
<asp:ListItem>Rwanda (+250)</asp:ListItem>
<asp:ListItem>Ethiopia (+251)</asp:ListItem>
<asp:ListItem>Somalia (+252)</asp:ListItem>
<asp:ListItem>Djibouti (+253)</asp:ListItem>
<asp:ListItem>Kenya (+254)</asp:ListItem>
<asp:ListItem>Tanzania (+255)</asp:ListItem>
<asp:ListItem>Uganda (+256)</asp:ListItem>
<asp:ListItem>Berundi (+257)</asp:ListItem>
<asp:ListItem>Mozambique (+258)</asp:ListItem>
<asp:ListItem>Zambia (+260)</asp:ListItem>
<asp:ListItem>Madagascar (+261)</asp:ListItem>
<asp:ListItem>Reunion (+262)</asp:ListItem>
<asp:ListItem>Zimbabwe (+263)</asp:ListItem>
<asp:ListItem>Namibia (+264)</asp:ListItem>
<asp:ListItem>Malawi (+265)</asp:ListItem>
<asp:ListItem>Lesotho (+266)</asp:ListItem>
<asp:ListItem>Botswana (+267)</asp:ListItem>
<asp:ListItem>Swaziland (+268)</asp:ListItem>
<asp:ListItem>Saint Helena (+290)</asp:ListItem>
<asp:ListItem>Aruba (+297)</asp:ListItem>
<asp:ListItem>Faroe Islands (+298)</asp:ListItem>
<asp:ListItem>Greenland (+299)</asp:ListItem>
<asp:ListItem>South Africa (+27)</asp:ListItem>
<asp:ListItem>Greece (+30)</asp:ListItem>
<asp:ListItem>Netherlands (+31)</asp:ListItem>
<asp:ListItem>Belgium (+32)</asp:ListItem>
<asp:ListItem>France (+33)</asp:ListItem>
<asp:ListItem>spain (+34)</asp:ListItem>
<asp:ListItem>Gibraltar (+350)</asp:ListItem>
<asp:ListItem>Portugal (+351)</asp:ListItem>
<asp:ListItem>Luxembourg (+352)</asp:ListItem>
<asp:ListItem>Ireland (+353)</asp:ListItem>
<asp:ListItem>Iceland(+354)</asp:ListItem>
<asp:ListItem>Albania (+355)</asp:ListItem>
<asp:ListItem>Malta (+356)</asp:ListItem>
<asp:ListItem>Cyprus (+357)</asp:ListItem>
<asp:ListItem>Finland (+358)</asp:ListItem>
<asp:ListItem>Bulgaria (+359)</asp:ListItem>
<asp:ListItem>Hungary (+36)</asp:ListItem>
<asp:ListItem>Italy (+39)</asp:ListItem>
<asp:ListItem>Lithuania (+370)</asp:ListItem>
<asp:ListItem>Latvia (+371)</asp:ListItem>
<asp:ListItem>Estonia(+372)</asp:ListItem>
<asp:ListItem>Moldova (+373)</asp:ListItem>
<asp:ListItem>Armenia (+374)</asp:ListItem>
<asp:ListItem>Belarus (+375)</asp:ListItem>
<asp:ListItem>Monaco (+377)</asp:ListItem>
<asp:ListItem>San Marino (+378)</asp:ListItem>
<asp:ListItem>Vatican City (+379)</asp:ListItem>
<asp:ListItem>Ukraine (+380)</asp:ListItem>
<asp:ListItem>Serbia (+381)</asp:ListItem>
<asp:ListItem>Montenegro (+383)</asp:ListItem>
<asp:ListItem>Croatia (+385)</asp:ListItem>
<asp:ListItem>Slovenia (+386)</asp:ListItem>
<asp:ListItem>Bosnia and Herzegovina (+387)</asp:ListItem>
<asp:ListItem>Romania (+40)</asp:ListItem>
<asp:ListItem>Switzerland (+41)</asp:ListItem>
<asp:ListItem>Czech Republic (+420)</asp:ListItem>
<asp:ListItem>Slovakia (+421)</asp:ListItem>
<asp:ListItem>Denmark (+45)</asp:ListItem>
<asp:ListItem>Sweden (+46)</asp:ListItem>
<asp:ListItem>Norway (+47)</asp:ListItem>
<asp:ListItem>POland (+48)</asp:ListItem>
<asp:ListItem>Germany (+49)</asp:ListItem>
<asp:ListItem>Peru (+51)</asp:ListItem>
<asp:ListItem>Mexico(+52)</asp:ListItem>
<asp:ListItem>Cuba (+53)</asp:ListItem>
<asp:ListItem>Argentina (+54)</asp:ListItem>
<asp:ListItem>Brazil (+55)</asp:ListItem>
<asp:ListItem>Chile (+56)</asp:ListItem>
<asp:ListItem>Colombia (+57)</asp:ListItem>
<asp:ListItem>Venezuela (+58)</asp:ListItem>
<asp:ListItem>Guadeloupe (+590)</asp:ListItem>
<asp:ListItem>Bolivia (+591)</asp:ListItem>
<asp:ListItem>Guyana (+592)</asp:ListItem>
<asp:ListItem>Ecuador (+593)</asp:ListItem>
<asp:ListItem>French Guiana (+594)</asp:ListItem>
<asp:ListItem>paraguay (+595)</asp:ListItem>
<asp:ListItem>Malaysia (+60)</asp:ListItem>
<asp:ListItem>Indonesia (+62)</asp:ListItem>
<asp:ListItem>Philippines (+63)</asp:ListItem>
<asp:ListItem>New Zealand (+64)</asp:ListItem>
<asp:ListItem>Singapore (+65)</asp:ListItem>
<asp:ListItem>Thailand (+66)</asp:ListItem>
<asp:ListItem>Martinique (+596)</asp:ListItem>
<asp:ListItem>Suriname (+597)</asp:ListItem>
<asp:ListItem>Uruguay(+598)</asp:ListItem>
<asp:ListItem>Brunei(+673)</asp:ListItem>
<asp:ListItem>Nauru(+674)</asp:ListItem>
<asp:ListItem>papua new Guinea(+675)</asp:ListItem>
<asp:ListItem>(+676)</asp:ListItem>
<asp:ListItem>Solomon Islands(+677)</asp:ListItem>
<asp:ListItem>Vanuatu(+678)</asp:ListItem>
<asp:ListItem>Fizi(+679)</asp:ListItem>
<asp:ListItem>Palau(+680)</asp:ListItem>
<asp:ListItem>Wallis and Futuna(+681)</asp:ListItem>
<asp:ListItem>Cook islands(+682)</asp:ListItem>
<asp:ListItem>Niue(+683)</asp:ListItem>
<asp:ListItem>Tuvalu(+688)</asp:ListItem>
<asp:ListItem>Samoa(+685)</asp:ListItem>
<asp:ListItem>Kiribati(+686)</asp:ListItem>
<asp:ListItem>New Polynesia(+687)</asp:ListItem>
<asp:ListItem>French Polynesia(+689)</asp:ListItem>
<asp:ListItem>Tokelau(+690)</asp:ListItem>
<asp:ListItem>Federated States of Micronesia(+691)</asp:ListItem>
<asp:ListItem>Marshall islands(+692)</asp:ListItem>
<asp:ListItem>Russia(+7)</asp:ListItem>
<asp:ListItem>Japan(+81)</asp:ListItem>
<asp:ListItem>Korea(+82)</asp:ListItem>
<asp:ListItem>Vietnam(+84)</asp:ListItem>
<asp:ListItem>Hong kong(+852)</asp:ListItem>
<asp:ListItem>China(+86)</asp:ListItem>
<asp:ListItem>Taiwan(+886)</asp:ListItem>
<asp:ListItem>Turkey(+90)</asp:ListItem>
<asp:ListItem>Pakistan(+92)</asp:ListItem>
<asp:ListItem>Afghanistan(+93)</asp:ListItem>
<asp:ListItem>Srilanka(+94)</asp:ListItem>
<asp:ListItem>Myanmar(+95)</asp:ListItem>
<asp:ListItem>(+960)</asp:ListItem>
<asp:ListItem>Lebanon(+961)</asp:ListItem>
<asp:ListItem>Jordan(+962)</asp:ListItem>
<asp:ListItem>Syria(+963)</asp:ListItem>
<asp:ListItem>Iraq(+964)</asp:ListItem>
<asp:ListItem>Kuwait(+965)</asp:ListItem>
<asp:ListItem>Saudi Arabia(+966)</asp:ListItem>
<asp:ListItem>Yemen(+967)</asp:ListItem>
<asp:ListItem>Oman(+968)</asp:ListItem>
<asp:ListItem>Palestinian territories(+970)</asp:ListItem>
<asp:ListItem>United Arab Emirates(+971)</asp:ListItem>
<asp:ListItem>Israel(+972)</asp:ListItem>
<asp:ListItem>Bahrain(+973)</asp:ListItem>
<asp:ListItem>Qatar(+974)</asp:ListItem>
<asp:ListItem>Bhutan(+975)</asp:ListItem>
<asp:ListItem>Mongolia(+976)</asp:ListItem>
<asp:ListItem>Nepal(+977)</asp:ListItem>
<asp:ListItem>Iran(+98)</asp:ListItem>
<asp:ListItem>Tajikistan(+992)</asp:ListItem>
<asp:ListItem>Turkmenistan(+993)</asp:ListItem>
<asp:ListItem>Azerbaijan(+994)</asp:ListItem>
<asp:ListItem>Georgia(+995)</asp:ListItem>
<asp:ListItem>Kyrgyzstan(+996)</asp:ListItem>
<asp:ListItem>Uzbekistan(+998)</asp:ListItem>
           </asp:DropDownList>
        <asp:Label ID="Label8" runat="server" Text="Mobile Number" 
               Font-Names="Gill Sans MT" 
               style="z-index: 1; left: 214px; top: 479px; position: absolute"></asp:Label>
           <asp:CheckBox ID="CheckBox2" runat="server" Checked="True" 
               style="z-index: 1; left: 433px; top: 559px; position: absolute" 
               Text=" I Agree to the Terms of Use" Font-Bold="False" Font-Names="Gill Sans MT" 
               ForeColor="#3366CC"  />
        <asp:ImageButton ID="ImageButton2" runat="server" 
               ImageUrl="~/images/icon/why_register_a_doctor.png" OnClick="ImageButton1_Click" 
               style="z-index: 1; left: 840px; top: 232px; position: absolute; height: 142px; width: 393px;" />
           <div style="background-color: #FFCCFF; width: 387px; height: 106px; z-index: 1; left: 841px; top: 416px; position: absolute;">
        <asp:Label ID="Label4" runat="server" Text="Are You a Doctor?" Font-Bold="True" 
                   Font-Names="Times New Roman" Font-Size="Large" ForeColor="#660033" 
                   style="z-index: 1; left: 110px; top: 8px; position: absolute; width: 235px;"></asp:Label> 
        <asp:ImageButton ID="ImageButton5" runat="server" ImageUrl="~/images/main/button_sign-up-here.png" OnClick="ImageButton5_Click" style="z-index: 1; left: 110px; top: 50px; position: absolute"  />
           </div>
        <asp:Label ID="lblreply" runat="server" 
               Text="(We will call you back within few minutes)" 
               Font-Names="Gill Sans MT"  Visible="false"
               style="z-index: 1; left: 544px; top: 652px; position: absolute" 
               ForeColor="#9900CC"></asp:Label>
       </div>
</asp:Content>

