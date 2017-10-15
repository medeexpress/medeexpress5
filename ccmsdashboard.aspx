<%@ Page Title="" Language="C#" MasterPageFile="~/dashboardMasterPage.master" AutoEventWireup="true" CodeFile="ccmsdashboard.aspx.cs" Inherits="ccmsdashboard" %>

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
      
        <asp:Label ID="Label9" runat="server" Text="Dashboard" 
                    Font-Bold="True" Font-Size="Large" ForeColor="black"></asp:Label>
    </h3>
    



    <table>
       <tr >
            <td>
                <asp:Label ID="Label1" runat="server" Text="State" ForeColor="Black"></asp:Label>
                   </td>
 <td>
            <asp:DropDownList ID="drpcity0" runat="server">
                <asp:ListItem>MasterNode1</asp:ListItem>
                <asp:ListItem>MasterNode2</asp:ListItem>
                <asp:ListItem>MasterNode3</asp:ListItem>
                <asp:ListItem>MasterNode4</asp:ListItem>
                <asp:ListItem>MasterNode5</asp:ListItem>
                <asp:ListItem>MasterNode6</asp:ListItem>
                <asp:ListItem>MasterNode7</asp:ListItem>
                <asp:ListItem>MasterNode8</asp:ListItem>
                <asp:ListItem>MasterNode9</asp:ListItem>
                <asp:ListItem>MasterNode10</asp:ListItem>
                </asp:DropDownList>
                
                       </td>
                   <td>

                     
                 <asp:Label ID="Label2" runat="server" Text="District" ForeColor="Black"></asp:Label>
                   </td>
                    <td>

                     
            <asp:DropDownList ID="drpcity1" runat="server" Height="16px" Width="65px">
                <asp:ListItem>MasterNode1</asp:ListItem>
                <asp:ListItem>MasterNode2</asp:ListItem>
                <asp:ListItem>MasterNode3</asp:ListItem>
                <asp:ListItem>MasterNode4</asp:ListItem>
                <asp:ListItem>MasterNode5</asp:ListItem>
                <asp:ListItem>MasterNode6</asp:ListItem>
                <asp:ListItem>MasterNode7</asp:ListItem>
                <asp:ListItem>MasterNode8</asp:ListItem>
                <asp:ListItem>MasterNode9</asp:ListItem>
                <asp:ListItem>MasterNode10</asp:ListItem>
                </asp:DropDownList>
                
                  </td>
                   <td>

                    
                       &nbsp;</td>
                    </tr>
                     <tr >
            <td>
                <asp:Label ID="Label3" runat="server" Text="City" ForeColor="Black"></asp:Label>
                   </td>
 <td>
            <asp:DropDownList ID="drpcity" runat="server">
                <asp:ListItem>MasterNode1</asp:ListItem>
                <asp:ListItem>MasterNode2</asp:ListItem>
                <asp:ListItem>MasterNode3</asp:ListItem>
                <asp:ListItem>MasterNode4</asp:ListItem>
                <asp:ListItem>MasterNode5</asp:ListItem>
                <asp:ListItem>MasterNode6</asp:ListItem>
                <asp:ListItem>MasterNode7</asp:ListItem>
                <asp:ListItem>MasterNode8</asp:ListItem>
                <asp:ListItem>MasterNode9</asp:ListItem>
                <asp:ListItem>MasterNode10</asp:ListItem>
                </asp:DropDownList>
                
                       </td>
                   <td>

                     
                 <asp:Label ID="Label4" runat="server" Text="Ward" ForeColor="Black"></asp:Label>
                   </td>
                    <td>

                     
                <asp:DropDownList ID="drpWard" runat="server">
                    <asp:ListItem>Node1</asp:ListItem>
                    <asp:ListItem>Node2</asp:ListItem>
                    <asp:ListItem>Node3</asp:ListItem>
                    <asp:ListItem>Node4</asp:ListItem>
                    <asp:ListItem>Node5</asp:ListItem>
                    <asp:ListItem>Node6</asp:ListItem>
                    <asp:ListItem>Node7</asp:ListItem>
                    <asp:ListItem>Node8</asp:ListItem>
                    <asp:ListItem>Node9</asp:ListItem>
                    <asp:ListItem>Node10</asp:ListItem>
                    <asp:ListItem>Node11</asp:ListItem>
                    <asp:ListItem>Node12</asp:ListItem>
                    <asp:ListItem>Node13</asp:ListItem>
                    <asp:ListItem>Node14</asp:ListItem>
                    <asp:ListItem>Node15</asp:ListItem>
                    <asp:ListItem>Node16</asp:ListItem>
                    <asp:ListItem>Node17</asp:ListItem>
                    <asp:ListItem>Node18</asp:ListItem>
                    <asp:ListItem>Node19</asp:ListItem>
                    <asp:ListItem>Node20</asp:ListItem>
                    <asp:ListItem>Node21</asp:ListItem>
                    <asp:ListItem>Node22</asp:ListItem>
                    <asp:ListItem>Node23</asp:ListItem>
                    <asp:ListItem>Node24</asp:ListItem>
                    <asp:ListItem>Node25</asp:ListItem>
                    <asp:ListItem>Node26</asp:ListItem>
                    <asp:ListItem>Node27</asp:ListItem>
                    <asp:ListItem>Node28</asp:ListItem>
                    <asp:ListItem>Node29</asp:ListItem>
                    <asp:ListItem>Node30</asp:ListItem>
                    <asp:ListItem>Node31</asp:ListItem>
                    <asp:ListItem>Node32</asp:ListItem>
                    <asp:ListItem>Node33</asp:ListItem>
                    <asp:ListItem>Node34</asp:ListItem>
                    <asp:ListItem>Node35</asp:ListItem>
                    <asp:ListItem>Node36</asp:ListItem>
                    <asp:ListItem>Node37</asp:ListItem>
                    <asp:ListItem>Node38</asp:ListItem>
                    <asp:ListItem>Node39</asp:ListItem>
                    <asp:ListItem>Node40</asp:ListItem>
                    <asp:ListItem>Node41</asp:ListItem>
                    <asp:ListItem>Node42</asp:ListItem>
                    <asp:ListItem>Node43</asp:ListItem>
                    <asp:ListItem>Node44</asp:ListItem>
                    <asp:ListItem>Node45</asp:ListItem>
                    <asp:ListItem>Node46</asp:ListItem>
                    <asp:ListItem>Node47</asp:ListItem>
                    <asp:ListItem>Node48</asp:ListItem>
                    <asp:ListItem>Node49</asp:ListItem>
                    <asp:ListItem>Node50</asp:ListItem>
                </asp:DropDownList>
                  </td>
                   <td>

                    
                       &nbsp;</td>
                    </tr>
         <tr >
            <td>
                <asp:Label ID="Label5" runat="server" Text="Street" ForeColor="Black"></asp:Label>
                   </td>
 <td>
            <asp:DropDownList ID="drpStreet" runat="server">
                <asp:ListItem>MasterNode1</asp:ListItem>
                <asp:ListItem>MasterNode2</asp:ListItem>
                <asp:ListItem>MasterNode3</asp:ListItem>
                <asp:ListItem>MasterNode4</asp:ListItem>
                <asp:ListItem>MasterNode5</asp:ListItem>
                <asp:ListItem>MasterNode6</asp:ListItem>
                <asp:ListItem>MasterNode7</asp:ListItem>
                <asp:ListItem>MasterNode8</asp:ListItem>
                <asp:ListItem>MasterNode9</asp:ListItem>
                <asp:ListItem>MasterNode10</asp:ListItem>
                </asp:DropDownList>
                
                       </td>
                   <td>

                     
                 <asp:Label ID="Label6" runat="server" Text="Switch Point" ForeColor="Black"></asp:Label>
                   </td>
                    <td>

                     
                <asp:DropDownList ID="drpSwitchPoint" runat="server">
                    <asp:ListItem>Node1</asp:ListItem>
                    <asp:ListItem>Node2</asp:ListItem>
                    <asp:ListItem>Node3</asp:ListItem>
                    <asp:ListItem>Node4</asp:ListItem>
                    <asp:ListItem>Node5</asp:ListItem>
                    <asp:ListItem>Node6</asp:ListItem>
                    <asp:ListItem>Node7</asp:ListItem>
                    <asp:ListItem>Node8</asp:ListItem>
                    <asp:ListItem>Node9</asp:ListItem>
                    <asp:ListItem>Node10</asp:ListItem>
                    <asp:ListItem>Node11</asp:ListItem>
                    <asp:ListItem>Node12</asp:ListItem>
                    <asp:ListItem>Node13</asp:ListItem>
                    <asp:ListItem>Node14</asp:ListItem>
                    <asp:ListItem>Node15</asp:ListItem>
                    <asp:ListItem>Node16</asp:ListItem>
                    <asp:ListItem>Node17</asp:ListItem>
                    <asp:ListItem>Node18</asp:ListItem>
                    <asp:ListItem>Node19</asp:ListItem>
                    <asp:ListItem>Node20</asp:ListItem>
                    <asp:ListItem>Node21</asp:ListItem>
                    <asp:ListItem>Node22</asp:ListItem>
                    <asp:ListItem>Node23</asp:ListItem>
                    <asp:ListItem>Node24</asp:ListItem>
                    <asp:ListItem>Node25</asp:ListItem>
                    <asp:ListItem>Node26</asp:ListItem>
                    <asp:ListItem>Node27</asp:ListItem>
                    <asp:ListItem>Node28</asp:ListItem>
                    <asp:ListItem>Node29</asp:ListItem>
                    <asp:ListItem>Node30</asp:ListItem>
                    <asp:ListItem>Node31</asp:ListItem>
                    <asp:ListItem>Node32</asp:ListItem>
                    <asp:ListItem>Node33</asp:ListItem>
                    <asp:ListItem>Node34</asp:ListItem>
                    <asp:ListItem>Node35</asp:ListItem>
                    <asp:ListItem>Node36</asp:ListItem>
                    <asp:ListItem>Node37</asp:ListItem>
                    <asp:ListItem>Node38</asp:ListItem>
                    <asp:ListItem>Node39</asp:ListItem>
                    <asp:ListItem>Node40</asp:ListItem>
                    <asp:ListItem>Node41</asp:ListItem>
                    <asp:ListItem>Node42</asp:ListItem>
                    <asp:ListItem>Node43</asp:ListItem>
                    <asp:ListItem>Node44</asp:ListItem>
                    <asp:ListItem>Node45</asp:ListItem>
                    <asp:ListItem>Node46</asp:ListItem>
                    <asp:ListItem>Node47</asp:ListItem>
                    <asp:ListItem>Node48</asp:ListItem>
                    <asp:ListItem>Node49</asp:ListItem>
                    <asp:ListItem>Node50</asp:ListItem>
                </asp:DropDownList>
                  </td>
                   <td>

                    
                <asp:Button ID="btnGet" runat="server" Text="Get" Width="64px" OnClick="btnGet_Click" BackColor="#003300" BorderStyle="None" ForeColor="White" />  
                   </td>
                    </tr>
                     
         </table> 
          <div>
           
    <table class="style2" style="border: 2px inset #999966; background-color: #00CC00" >
 
        <tr  style="border: 1px inset #000000;">
            <td >
               <table>
<tr style="border: 1px inset #000000;">

<td align="center" style="border: 1px inset #000000; width:100px; height:100px"> 
    <asp:ImageButton ID="ImageButton1" runat="server" Height="107px" ImageUrl="~/images/dashboard/1.png" Width="176px" OnClick="ImageButton1_Click" />
</td>
</tr>

</table></td>
            <td>
               <table>
<tr style="border: 1px inset #000000;">
<td align="center" style="border: 1px inset #000000;width:100px;height:100px"> 
    <asp:ImageButton ID="ImageButton2" runat="server" Height="101px" ImageUrl="~/images/dashboard/2.png" Width="155px" OnClick="ImageButton2_Click" />
</td>
</tr>

</table></td>
            <td>
               <table>
<tr style="border: 1px inset #000000;">
<td align="center" style="border: 1px inset #000000;width:100px;height:100px"> 
    <asp:ImageButton ID="ImageButton3" runat="server" Height="100px" ImageUrl="~/images/dashboard/3.png" Width="167px" OnClick="ImageButton3_Click" />
</td>
</tr>

</table></td>
            <td>
                <table>
<tr style="border: 1px inset #000000;">
<td align="center" style="border: 1px inset #000000;width:100px;height:100px"> 
    <asp:ImageButton ID="ImageButton4" runat="server" Height="100px" ImageUrl="~/images/dashboard/4.png" Width="165px" OnClick="ImageButton4_Click" />
</td>
</tr>

</table></td>
            <td>
                <table>
<tr style="border: 1px inset #000000;">
<td align="center" style="border: 1px inset #000000;width:100px;height:100px"> 
    <asp:ImageButton ID="ImageButton5" runat="server" Height="91px" ImageUrl="~/images/dashboard/5.png" Width="110px" OnClick="ImageButton5_Click" />
</td>
</tr>

</table></td>
        </tr>
        <tr>
            <td>
               <table>
<tr style="border: 1px inset #000000;">
<td align="center" style="border: 1px inset #000000;width:100px;height:100px"> 
    <asp:ImageButton ID="ImageButton6" runat="server" Height="103px" ImageUrl="~/images/dashboard/6.png" Width="178px" OnClick="ImageButton6_Click" />
</td>
</tr>

</table></td>
            <td>
               <table>
<tr style="border: 1px inset #000000;">
<td align="center" style="border: 1px inset #000000;width:100px;height:100px"> 
    <asp:ImageButton ID="ImageButton7" runat="server" Height="104px" ImageUrl="~/images/dashboard/7.png" Width="169px" OnClick="ImageButton7_Click" />
</td>
</tr>

</table></td>
            <td>
                <table>
<tr style="border: 1px inset #000000;">
<td align="center" style="border: 1px inset #000000;width:100px;height:100px"> 
    <asp:ImageButton ID="ImageButton8" runat="server" Height="104px" ImageUrl="~/images/dashboard/8.png" Width="162px" OnClick="ImageButton8_Click" />
</td>
</tr>

</table></td>
            <td>
                <table>
<tr style="border: 1px inset #000000;">
<td align="center" style="border: 1px inset #000000;width:100px;height:100px"> 
    <asp:ImageButton ID="ImageButton9" runat="server" Height="99px" ImageUrl="~/images/dashboard/9.png" Width="163px" OnClick="ImageButton9_Click" />
</td>
</tr>

</table></td>
            <td>
                <table>
<tr style="border: 1px inset #000000;">
<td align="center" style="border: 1px inset #000000;width:100px;height:100px"> 
    <asp:ImageButton ID="ImageButton10" runat="server" Height="89px" ImageUrl="~/images/dashboard/10.png" Width="104px" OnClick="ImageButton10_Click" />
</td>
</tr>

</table></td>
        </tr>
        <tr style="border: 1px inset #000000;">
            <td>
               <table>
<tr style="border: 1px inset #000000;">
<td align="center" style="border: 1px inset #000000;width:100px;height:100px"> 
    <asp:ImageButton ID="ImageButton11" runat="server" Height="105px" ImageUrl="~/images/dashboard/11.png" Width="178px" OnClick="ImageButton11_Click" />
</td>
</tr>

</table></td>
            <td>
               <table>
<tr style="border: 1px inset #000000;">
<td align="center" style="border: 1px inset #000000;width:100px;height:100px"> 
    <asp:ImageButton ID="ImageButton12" runat="server" Height="112px" ImageUrl="~/images/dashboard/12.png" Width="167px" OnClick="ImageButton12_Click" />
</td>
</tr>

</table></td>
            <td>
               <table>
<tr style="border: 1px inset #000000;">
<td align="center" style="border: 1px inset #000000;width:100px;height:100px"> 
    <asp:ImageButton ID="ImageButton13" runat="server" Height="111px" ImageUrl="~/images/dashboard/13.png" Width="167px" OnClick="ImageButton13_Click" />
</td>
</tr>

</table></td>
            <td>
                <table>
<tr style="border: 1px inset #000000;">
<td align="center" style="border: 1px inset #000000;width:100px;height:100px"> 
    <asp:ImageButton ID="ImageButton14" runat="server" Height="109px" ImageUrl="~/images/dashboard/14.png" Width="164px" OnClick="ImageButton14_Click" />
</td>
</tr>

</table></td>
            <td>
                <table>
<tr style="border: 1px inset #000000;">
<td align="center" style="border: 1px inset #000000;width:100px;height:100px"> 
    <asp:ImageButton ID="ImageButton15" runat="server" Height="108px" ImageUrl="~/images/dashboard/15.png" Width="107px" OnClick="ImageButton15_Click" />
</td>
</tr>

</table></td>
        </tr>
        <tr style="border: 1px inset #000000;">
            <td>
                <table>
<tr style="border: 1px inset #000000;"> 
<td align="center" style="border: 1px inset #000000;width:100px;height:100px"> 
    <asp:ImageButton ID="ImageButton16" runat="server" Height="95px" ImageUrl="~/images/dashboard/16.png" Width="165px" OnClick="ImageButton16_Click" />
</td>
</tr>

</table></td>
            <td>
                <table>
<tr style="border: 1px inset #000000;">
<td align="center" style="border: 1px inset #000000;width:100px;height:100px"> 
    <asp:ImageButton ID="ImageButton17" runat="server" Height="96px" ImageUrl="~/images/dashboard/17.png" Width="157px" OnClick="ImageButton17_Click" />
</td>
</tr>

</table></td>
            <td>
                <table>
<tr style="border: 1px inset #000000;">
<td align="center" style="border: 1px inset #000000;width:100px;height:100px"> 
    <asp:ImageButton ID="ImageButton18" runat="server" Height="94px" ImageUrl="~/images/dashboard/18.png" Width="156px" OnClick="ImageButton18_Click" />
</td>
</tr>

</table></td>
            <td>
               <table>
<tr style="border: 1px inset #000000;">
<td align="center" style="border: 1px inset #000000;width:100px;height:100px"> 
    <asp:ImageButton ID="ImageButton19" runat="server" Height="98px" ImageUrl="~/images/dashboard/19.png" Width="148px" OnClick="ImageButton19_Click" />
</td>
</tr>

</table></td>
            <td>
               <table>
<tr style="border: 1px inset #000000;">
<td align="center" style="border: 1px inset #000000;width:100px;height:100px"> 
    <asp:ImageButton ID="ImageButton20" runat="server" Height="95px" ImageUrl="~/images/dashboard/20.png" Width="91px" OnClick="ImageButton20_Click" />
</td>
</tr>

</table></td>
        </tr>
       

</table>
 
         </div>
    
 
         </div>
</asp:Content>

