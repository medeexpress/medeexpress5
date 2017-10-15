<%@ Page Title="About Us" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true"
    CodeFile="TechnicalDetailsofCCMS.aspx.cs" Inherits="About" %>

<asp:Content ID="Content1" runat="server" ContentPlaceHolderID="HeadContent">
  <style type="text/css">
        .style2
        {
           
            width: 100%;
            color: black;
            
        }
    </style>
</asp:Content>
<asp:Content ID="BodyContent" runat="server" ContentPlaceHolderID="MainContent">
    <h2>
      
        <asp:Label ID="Label8" runat="server" Text="Technical Details – CCMS" 
                    Font-Bold="True" Font-Size="Large" ForeColor="black"></asp:Label>
    </h2>
  


    <table>
        <tr >
            <td>
               <asp:Label ID="Label2" runat="server" Text="Configuration I: System with communication system and centralized control and monitoring (cluster / group control) " 
                     Font-Size="small" ForeColor="black"></asp:Label>
      </td>
        
        </tr>
          <tr >
            <td>
               <asp:Label ID="Label1" runat="server" Text="Controller and Metering unit:" 
                    Font-Bold="True" Font-Size="Large" ForeColor="black"></asp:Label>
      </td>
        
        </tr>
         <tr >
            <td>
               <asp:Label ID="Label3" runat="server" Text="• Schedule the timing of lights (pre-programmed based on astronomical clock or on field or through central control) " 
                     Font-Size="small" ForeColor="black"></asp:Label>
      </td>
        
        </tr>
         <tr >
            <td>
               <asp:Label ID="Label4" runat="server" Text="• ON / OFF Switch (on field or centrally) " 
                     Font-Size="small" ForeColor="black"></asp:Label>
      </td>
        
        </tr>
         <tr >
            <td>
               <asp:Label ID="Label5" runat="server" Text="• CCMS System for Capture the energy usage and other parameters at pre-determined interval and store data for 30 days" 
                     Font-Size="small" ForeColor="black"></asp:Label>
      </td>
        
        </tr>
         <tr >
            <td>
               <asp:Label ID="Label6" runat="server" Text="• Ability to connect with a communication device " 
                     Font-Size="small" ForeColor="black"></asp:Label>
      </td>
        
        </tr>
          <tr >
            <td>
               <asp:Label ID="Label7" runat="server" Text="• Ability to download data in field " 
                     Font-Size="small" ForeColor="black"></asp:Label>
      </td>
        
        </tr>
           <tr >
            <td>
               <asp:Label ID="Label9" runat="server" Text="• System protection against surges" 
                     Font-Size="small" ForeColor="black"></asp:Label>
      </td>
        
        </tr>
          <tr >
            <td>
               <asp:Label ID="Label10" runat="server" Text="• Ability to upgrade firmware on field using a communication device " 
                     Font-Size="small" ForeColor="black"></asp:Label>
      </td>
        
        </tr>
         <tr >
            <td>
               <asp:Label ID="Label11" runat="server" Text="Communication Module:" 
                    Font-Bold="True" Font-Size="Large" ForeColor="black"></asp:Label>
      </td>
        
        </tr>
         <tr >
            <td>
               <asp:Label ID="Label12" runat="server" Text="• Ability to communicate securely with via cellular networks (GSM / GPRS) and/ or RF networks" 
                     Font-Size="small" ForeColor="black"></asp:Label>
      </td>
         </tr >
              <tr >
            <td>
               <asp:Label ID="Label13" runat="server" Text="• Communication technology between CCMS unit and central server should be 3G hardware device which should be capable to run 2G/3G/4G as per availability in the site. " 
                     Font-Size="small" ForeColor="black"></asp:Label>
      </td>
         </tr >
                   <tr >
            <td>
               <asp:Label ID="Label14" runat="server" Text="• Two-way communicator " 
                     Font-Size="small" ForeColor="black"></asp:Label>
      </td>
        
        </tr>
                   <tr >
            <td>
               <asp:Label ID="Label15" runat="server" Text="• Ability to send data regarding energy usage, ON/OFF status etc. from controller" 
                     Font-Size="small" ForeColor="black"></asp:Label>
      </td>
        
        </tr>
                   <tr >
            <td>
               <asp:Label ID="Label16" runat="server" Text="• Ability to give commands from a central level for switching ON/OFF scheduling etc. The software for CCMS UI should have provision for providing dimming in case same is provided in the lights. " 
                     Font-Size="small" ForeColor="black"></asp:Label>
      </td>
        
        </tr>
                   <tr >
            <td>
               <asp:Label ID="Label17" runat="server" Text="• Ability to remotely upgrade the CCMS device firmware from central server Software  " 
                     Font-Size="small" ForeColor="black"></asp:Label>
      </td>
        
        </tr>
     
       
                   <tr >
            <td>
               <asp:Label ID="Label18" runat="server" Text="• A web-based / mobile based software package with a detailed information dashboard" 
                     Font-Size="small" ForeColor="black"></asp:Label>
      </td>
        
        </tr>
      
                   <tr >
            <td>
               <asp:Label ID="Label19" runat="server" Text="• Ability to show the status of each controller on the dashboard." 
                     Font-Size="small" ForeColor="black"></asp:Label>
      </td>
        
        </tr>
       
                   <tr >
            <td>
               <asp:Label ID="Label20" runat="server" Text="• Inter-operability of all support services related to CCMS units. " 
                     Font-Size="small" ForeColor="black"></asp:Label>
      </td>
        
        </tr>
        
                   <tr >
            <td>
               <asp:Label ID="Label21" runat="server" Text="• Ability to schedule and switch ON/OFF controllers remotely through the dashboard " 
                     Font-Size="small" ForeColor="black"></asp:Label>
      </td>
        
        </tr>
       
                   <tr >
            <td>
               <asp:Label ID="Label22" runat="server" Text="• Reports in form of matrix as well as graphical representation " 
                     Font-Size="small" ForeColor="black"></asp:Label>
      </td>
        
        </tr>
       
                   <tr >
            <td>
               <asp:Label ID="Label23" runat="server" Text="• Reports in form of matrix as well as graphical representation" 
                     Font-Size="small" ForeColor="black"></asp:Label>
      </td>
        
        </tr>
       
                   <tr >
            <td>
               <asp:Label ID="Label24" runat="server" Text="Hardware:" 
                    Font-Bold="True" Font-Size="Large" ForeColor="black"></asp:Label>
      </td>
        
        </tr>
       
                   <tr >
            <td>
               <asp:Label ID="Label25" runat="server" Text="Server uptime should be minimum 99.99% with disaster backup and sufficient storage capacity and processing power to ensure stable operation of CCMS throughout the contract period. Maintenance of the server and software is the responsibility of the customer. " 
                     Font-Size="small" ForeColor="black"></asp:Label>
      </td>
        
        </tr>
       
                   <tr >
            <td>
               <asp:Label ID="Label26" runat="server" Text="Data: " 
                 Font-Bold="True"    Font-Size="Large" ForeColor="black"></asp:Label>
      </td>
        
        </tr>
       
                   <tr >
            <td>
               <asp:Label ID="Label27" runat="server" Text=" The CCMS unit should be able to capture (record) and provide following parameters at variable time-intervals" 
                     Font-Size="small" ForeColor="black"></asp:Label>
      </td>
        
        </tr>

        
                   <tr >
            <td>
               <asp:Label ID="Label28" runat="server" Text="• Cumulative Active Energy" 
                     Font-Size="small" ForeColor="black"></asp:Label>
      </td>
        
        </tr>
         <tr >
            <td>
               <asp:Label ID="Label29" runat="server" Text="• Average Power Factor" 
                     Font-Size="small" ForeColor="black"></asp:Label>
      </td>
        
        </tr>
         <tr >
            <td>
               <asp:Label ID="Label30" runat="server" Text="• Power on hours" 
                     Font-Size="small" ForeColor="black"></asp:Label>
      </td>
        
        </tr>
         <tr >
            <td>
               <asp:Label ID="Label31" runat="server" Text="• Monthly Load on/off" 
                     Font-Size="small" ForeColor="black"></asp:Label>
      </td>
        
        </tr>
         <tr >
            <td>
               <asp:Label ID="Label32" runat="server" Text="RTC:" 
                    Font-Bold="True" Font-Size="Large" ForeColor="black"></asp:Label>
      </td>
        
        </tr>
         <tr >
            <td>
               <asp:Label ID="Label33" runat="server" Text="The controller has a built-in calendar & clock, having an accuracy of +/- 1 minute per year or better, however meter may confirm to accuracy as per IS 13779. (A separate internal Lithium battery back-up is provided for continuous operation of controller RTC for at least two years under controller un-powered conditions.-it is optional) " 
                     Font-Size="small" ForeColor="black"></asp:Label>
      </td>
        
        </tr>
         <tr >
            <td>
               <asp:Label ID="Label34" runat="server" Text="Tampers:  " 
                    Font-Bold="True" Font-Size="Large" ForeColor="black"></asp:Label>
      </td>
        
        </tr>
         <tr >
            <td>
               <asp:Label ID="Label35" runat="server" Text="Following tampers are logged with occurrence and restoration in FIFO manner :" 
                     Font-Size="small" ForeColor="black"></asp:Label>
      </td>
        
        </tr>
         <tr >
            <td>
               <asp:Label ID="Label36" runat="server" Text=">Low Load" 
                     Font-Size="small" ForeColor="black"></asp:Label>
      </td>
        
        </tr>
         <tr >
            <td>
               <asp:Label ID="Label37" runat="server" Text=">Over load " 
                     Font-Size="small" ForeColor="black"></asp:Label>
      </td>
        
        </tr>

         <tr >
            <td>
               <asp:Label ID="Label38" runat="server" Text=">Low Power Factor " 
                     Font-Size="small" ForeColor="black"></asp:Label>
      </td>
        
        </tr>
         <tr >
            <td>
               <asp:Label ID="Label39" runat="server" Text=">Under voltage " 
                     Font-Size="small" ForeColor="black"></asp:Label>
      </td>
        
        </tr>
         <tr >
            <td>
               <asp:Label ID="Label40" runat="server" Text=">Over voltage" 
                     Font-Size="small" ForeColor="black"></asp:Label>
      </td>
        
        </tr>
         <tr >
            <td>
               <asp:Label ID="Label41" runat="server" Text=">Magnet " 
                     Font-Size="small" ForeColor="black"></asp:Label>
      </td>
        
        </tr>
         <tr >
            <td>
               <asp:Label ID="Label42" runat="server" Text="Astronomical Calendar:" 
                    Font-Bold="True" Font-Size="Large" ForeColor="black"></asp:Label>
      </td>
        
        </tr>
         <tr >
            <td>
               <asp:Label ID="Label43" runat="server" Text="For switching operation On the basis of latitude and longitude of the installation place controller itself decides switch on –off timings. " 
                     Font-Size="small" ForeColor="black"></asp:Label>
      </td>
        
        </tr>
         <tr >
            <td>
               <asp:Label ID="Label44" runat="server" Text=" Maintenance Mode of switching:" 
                    Font-Bold="True" Font-Size="Large" ForeColor="black"></asp:Label>
      </td>
        
        </tr>
         <tr >
            <td>
               <asp:Label ID="Label45" runat="server" Text="In case of any emergency or for maintenance purpose,Switching can be done using keypad -before operation Password has to be punched using keypad. For Maintenance, the interface for data access should be available. " 
                     Font-Size="small" ForeColor="black"></asp:Label>
      </td>
        
        </tr>
          <tr >
            <td>
               <asp:Label ID="Label46" runat="server" Text="Switch Weld & Switch Fail events " 
                    Font-Bold="True" Font-Size="Large" ForeColor="black"></asp:Label>
      </td>
        
        </tr>
         <tr >
            <td>
               <asp:Label ID="Label47" runat="server" Text="When Switch “on” operation failed condition is logged as switch fail event and when Switch “off” operation fails condition is logged as switch weld event." 
                     Font-Size="small" ForeColor="black"></asp:Label>
      </td>
        
        </tr  >
          <tr >
            <td>
               <asp:Label ID="Label48" runat="server" Text="Switch on –off operation events" 
                    Font-Bold="True" Font-Size="Large" ForeColor="black"></asp:Label>
      </td>
        
        </tr  >
          <tr >
            <td>
               <asp:Label ID="Label49" runat="server" Text="Switching events with the following reasons will be logged:" 
                     Font-Size="small" ForeColor="black"></asp:Label>
      </td>
        
        </tr  >
          <tr >
            <td>
               <asp:Label ID="Label50" runat="server" Text="Timed operations- As per astronomical calendar" 
                     Font-Size="small" ForeColor="black"></asp:Label>
      </td>
        
        </tr  >
          <tr >
            <td>
               <asp:Label ID="Label51" runat="server" Text="Unscheduled operations – In maintenance mode" 
                     Font-Size="small" ForeColor="black"></asp:Label>
      </td>
        
        </tr  >
          <tr >
            <td>
               <asp:Label ID="Label52" runat="server" Text="Event based like on over current, overload switching" 
                     Font-Size="small" ForeColor="black"></asp:Label>
      </td>
        
        </tr  >
          <tr >
            <td>
               <asp:Label ID="Label53" runat="server" Text="Last 20 events will be logged in controller." 
                     Font-Size="small" ForeColor="black"></asp:Label>
      </td>
        
        </tr  >
          <tr >
            <td>
               <asp:Label ID="Label54" runat="server" Text="Power on-off events Last 20 power on-off events with power off duration will be logged." 
                     Font-Size="small" ForeColor="black"></asp:Label>
      </td>
        
        </tr  >
          <tr >
            <td>
               <asp:Label ID="Label55" runat="server" Text="Separate Energy Consumption" 
                     Font-Size="small" ForeColor="black"></asp:Label>
      </td>
        
        </tr  >
          <tr >
            <td>
               <asp:Label ID="Label56" runat="server" Text="Registration for unscheduled switch on period" 
                     Font-Size="small" ForeColor="black"></asp:Label>
      </td>
        
        </tr  >
          <tr >
            <td>
               <asp:Label ID="Label57" runat="server" Text="Last 20 events of maintenance mode with snap of energy" 
                    Font-Size="small" ForeColor="black"></asp:Label>
      </td>
        
        </tr  >    
          <tr >
            <td>
               <asp:Label ID="Label58" runat="server" Text="Register and date/time is logged in meter." 
                     Font-Size="small" ForeColor="black"></asp:Label>
      </td>
        
        </tr  >    
          <tr >
            <td>
               <asp:Label ID="Label59" runat="server" Text="In BCS, with these events, duration of these events and energy consumption during that period is also shown." 
                     Font-Size="small" ForeColor="black"></asp:Label>
      </td>
        
        </tr  >    
          <tr >
            <td>
               <asp:Label ID="Label60" runat="server" Text="Switching on Overload /Over current" 
                     Font-Size="small" ForeColor="black"></asp:Label>
      </td>
        
        </tr  >    
          <tr >
            <td>
               <asp:Label ID="Label61" runat="server" Text="Controller will continue monitor over current & overload condition against the threshold defined in controller and if condition persist for predefined time period (default 5 minutes) then disconnection of switch will occurred." 
                     Font-Size="small" ForeColor="black"></asp:Label>
      </td>
        
        </tr  >    
          <tr >
            <td>
               <asp:Label ID="Label62" runat="server" Text="Controller will reconnect the switch after some predefined time interval (default 10 minutes) and will check again for the event condition ,if condition persist again , switch will disconnected again else will run normally." 
                     Font-Size="small" ForeColor="black"></asp:Label>
      </td>
        
        </tr  >    
          <tr >
            <td>
               <asp:Label ID="Label63" runat="server" Text="In case of disconnection, controller will try for defined trial count (default 5 count) and after that will disconnect the switch for long defined sleep period (default 30 minutes)." 
                     Font-Size="small" ForeColor="black"></asp:Label>
      </td>
        
        </tr  >    
          <tr >
            <td>
               <asp:Label ID="Label64" runat="server" Text="After sleep period switch reconnect activity will restart in same described manner. Every switching operation will be logged in meter. " 
                     Font-Size="small" ForeColor="black"></asp:Label>
      </td>
        
        </tr  >    
          <tr >
            <td>
               <asp:Label ID="Label65" runat="server" Text="LED Flashing RED LED is provided on controller front." 
                     Font-Size="small" ForeColor="black"></asp:Label>
      </td>
        
        </tr  >    
          <tr >
            <td>
               <asp:Label ID="Label66" runat="server" Text="Communication Controller stored data can be downloaded through its optical port or USB using HHT (Hand held Unit) or directly by Laptop using Base computer software.Controller should be able to interface with the communication module through a serial port" 
                     Font-Size="small" ForeColor="black"></asp:Label>
      </td>
        
        </tr  >    
         
         <tr >
            <td>
               <asp:Label ID="Label67" runat="server" Text="Surge Protection Standard CAT B 6000 V protection (IEC 61000-4-5)" 
                     Font-Size="small" ForeColor="black"></asp:Label>
      </td>
        
        </tr  >    
         <tr >
            <td>
               <asp:Label ID="Label68" runat="server" Text="Programmable Scheduling" 
                    Font-Bold="True" Font-Size="Large" ForeColor="black"></asp:Label>
      </td>
        
        </tr  >    
         <tr >
            <td>
               <asp:Label ID="Label69" runat="server" Text="The schedule for light operations can be programmed on field or during installation overriding the astro-clock." 
                     Font-Size="small" ForeColor="black"></asp:Label>
      </td>
        
        </tr  >    
         <tr >
            <td>
               <asp:Label ID="Label70" runat="server" Text="Operating temperature 00 C to 700 C" 
                     Font-Size="small" ForeColor="black"></asp:Label>
      </td>
        
        </tr  >    
         <tr >
            <td>
               <asp:Label ID="Label71" runat="server" Text="Storage temperature -200 C to 800 C" 
                     Font-Size="small" ForeColor="black"></asp:Label>
      </td>
        
        </tr  >    
         <tr >
            <td>
               <asp:Label ID="Label72" runat="server" Text="Humidity 95% non-condensing " 
                     Font-Size="small" ForeColor="black"></asp:Label>
      </td>
        
        </tr  >    
         <tr >
            <td>
               <asp:Label ID="Label73" runat="server" Text="Features:" 
                    Font-Bold="True" Font-Size="Large" ForeColor="black"></asp:Label>
      </td>
        
        </tr  >    
         <tr >
            <td>
               <asp:Label ID="Label74" runat="server" Text="" 
                     Font-Size="small" ForeColor="black"></asp:Label>
      </td>
        
        </tr  >    
         <tr >
            <td>
               <asp:Label ID="Label75" runat="server" Text=">Remote ON/OFF in case bad weather, maintenance or emergency" 
                     Font-Size="small" ForeColor="black"></asp:Label>
      </td>
        
        </tr  >    
         <tr >
            <td>
               <asp:Label ID="Label76" runat="server" Text=">Remote RTC Synchronisation of Street Light Controller" 
                     Font-Size="small" ForeColor="black"></asp:Label>
      </td>
        
        </tr  >  
          <tr >
            <td>
               <asp:Label ID="Label77" runat="server" Text=">Communication should be encrypted by 128 bit encryption" 
                     Font-Size="small" ForeColor="black"></asp:Label>
      </td>
        
        </tr  >  
          <tr >
            <td>
               <asp:Label ID="Label78" runat="server" Text=">Alert message in pre-defined abnormal system conditions through SMS (5 numbers) and mobile/web based application through GSM/GPRS/RF for:" 
                     Font-Size="small" ForeColor="black"></asp:Label>
      </td>
        
        </tr  >  
          <tr >
            <td>
               <asp:Label ID="Label79" runat="server" Text="1.Phase-wise currents on crossing threshold values*" 
                     Font-Size="small" ForeColor="black"></asp:Label>
      </td>
        
        </tr  >  
          <tr >
            <td>
               <asp:Label ID="Label80" runat="server" Text="" 
                     Font-Size="small" ForeColor="black"></asp:Label>
      </td>
        
        </tr  >  
          <tr >
            <td>
               <asp:Label ID="Label81" runat="server" Text="2.Phase-wise voltages on crossing threshold values*" 
                     Font-Size="small" ForeColor="black"></asp:Label>
      </td>
        
        </tr  >  
          <tr >
            <td>
               <asp:Label ID="Label82" runat="server" Text="MCB trips" 
                    Font-Size="small" ForeColor="black"></asp:Label>
      </td>
        
        </tr  >  
          <tr >
            <td>
               <asp:Label ID="Label83" runat="server" Text="Theft alerts" 
                     Font-Size="small" ForeColor="black"></asp:Label>
      </td>
        
        </tr  >  
          <tr >
            <td>
               <asp:Label ID="Label84" runat="server" Text="Group failure of lights" 
                     Font-Size="small" ForeColor="black"></asp:Label>
      </td>
        
        </tr  >  
          <tr >
            <td>
               <asp:Label ID="Label85" runat="server" Text="No output supply " 
                     Font-Size="small" ForeColor="black"></asp:Label>
      </td>
        
        </tr  >  
          <tr >
            <td>
               <asp:Label ID="Label86" runat="server" Text="Web based software:" 
                    Font-Bold="True" Font-Size="Large" ForeColor="black"></asp:Label>
      </td>
        
        </tr  >  
          <tr >
            <td>
               <asp:Label ID="Label87" runat="server" Text="Central Control and Monitoring System functionalities" 
                     Font-Size="small" ForeColor="black"></asp:Label>
      </td>
        
        </tr  >  
          <tr >
            <td>
               <asp:Label ID="Label88" runat="server" Text=">CCMS shall have a web-server to receive and record all data from the streetlight controllers " 
                     Font-Size="small" ForeColor="black"></asp:Label>
      </td>
        
        </tr  >  
          <tr >
            <td>
               <asp:Label ID="Label89" runat="server" Text="Hardware, Security and Other features:" 
                    Font-Bold="True" Font-Size="Large" ForeColor="black"></asp:Label>
      </td>
        
        </tr  >  
          <tr >
            <td>
               <asp:Label ID="Label90" runat="server" Text=">Each central CCMS unit is capable of handling minimum 5000 number switching point units" 
                     Font-Size="small" ForeColor="black"></asp:Label>
      </td>
        
        </tr  >  
          <tr >
            <td>
               <asp:Label ID="Label91" runat="server" Text="Configuration 2: " 
                    Font-Bold="True" Font-Size="Large" ForeColor="black"></asp:Label>
      </td>
        
        </tr  >  
          <tr >
            <td>
               <asp:Label ID="Label92" runat="server" Text="Astronomical Timer for Streetlight Application – For Streetlights which are not connected in dedicated Streetlight Phase." 
                     Font-Size="small" ForeColor="black"></asp:Label>
      </td>
        
        </tr  >  
          <tr >
            <td>
               <asp:Label ID="Label93" runat="server" Text="Features" 
                    Font-Bold="True" Font-Size="Large" ForeColor="black"></asp:Label>
      </td>
        
        </tr  >  
          <tr >
            <td>
               <asp:Label ID="Label94" runat="server" Text=">Latitude / longitude precise to the minute with time zone" 
                     Font-Size="small" ForeColor="black"></asp:Label>
      </td>
        
        </tr  >  
          <tr >
            <td>
               <asp:Label ID="Label95" runat="server" Text=">Sunrise / sunset on-off" 
                     Font-Size="small" ForeColor="black"></asp:Label>
      </td>
         </tr  >    
                <tr >
            <td>
               <asp:Label ID="Label96" runat="server" Text=">Set-time on-off (where client can feed the on-off time as per requirement)" 
                     Font-Size="small" ForeColor="black"></asp:Label>
      </td>
        
        </tr  >  
         <tr >
            <td>
               <asp:Label ID="Label97" runat="server" Text=">a year battery reserve or equivalent power backup" 
                     Font-Size="small" ForeColor="black"></asp:Label>
      </td>
        
        </tr  >  
          <tr >
            <td>
               <asp:Label ID="Label98" runat="server" Text=">MCB of rating suitable for connected luminaire" 
                     Font-Size="small" ForeColor="black"></asp:Label>
      </td>
        
        </tr  >  
         
    </table>

     
</asp:Content>