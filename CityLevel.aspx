<%@ Page Title="" Language="C#" MasterPageFile="~/dashboardMasterPage.master" AutoEventWireup="true" CodeFile="CityLevel.aspx.cs" Inherits="CityLevel" %>

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
  <h5>
      
        <asp:Label ID="Label9" runat="server" Text="DashBoard View For Particular Master Node" 
                    Font-Bold="True" Font-Size="Small" ForeColor="black"></asp:Label>
    </h5>
    

     <table >
        <tr >
            <td>
                <asp:Label ID="Label1" runat="server" Text="State" ForeColor="Black"></asp:Label>
                   </td>
 <td>
            <asp:DropDownList ID="drpstate" runat="server">
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

                     
                <asp:DropDownList ID="drpDistrict" runat="server">
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

                     
                        &nbsp;</td>
                   <td>

                    
                <asp:Button ID="btnGet" runat="server" Text="Get" Width="64px" OnClick="btnGet_Click" BackColor="#003300" BorderStyle="None" ForeColor="White" />  
                         </td>
                    </tr>
         
         </table>

    <table>
        <tr >
            <td>
               
           
    <table class="style2" style="border: 1px inset #000000;background-color: #003399" >
 
        <tr style="border: 1px inset #000000;" >
            <td style="border: 1px inset #000000;">
               <table>
                  
<tr style="border: 1px inset #000000;">

<td align="center" style="border: 1px inset #000000;width:100px;height:100px"> 
    <asp:ImageButton ID="ImageButton20" runat="server" Height="107px" ImageUrl="~/images/nextLevelDashboard/1.png" Width="146px" OnClick="ImageButton20_Click" />
</td>
</tr>

</table></td>
            <td>
               <table>
<tr style="border: 1px inset #000000;">
<td align="center" style="border: 1px inset #000000;width:100px;height:100px"> 
    <asp:ImageButton ID="ImageButton21" runat="server" Height="110px" ImageUrl="~/images/nextLevelDashboard/2.png" Width="152px" OnClick="ImageButton21_Click" />
</td>
</tr>

</table></td>
            <td>
               <table>
<tr style="border: 1px inset #000000;">
<td align="center" style="border: 1px inset #000000;width:100px;height:100px"> 
    <asp:ImageButton ID="ImageButton22" runat="server" Height="112px" ImageUrl="~/images/nextLevelDashboard/3.png" Width="145px" OnClick="ImageButton22_Click" />
</td>
</tr>

</table></td>
            <td>
                <table>
<tr style="border: 1px inset #000000;">
<td align="center" style="border: 1px inset #000000;width:100px;height:100px"> 
    <asp:ImageButton ID="ImageButton23" runat="server" Height="111px" ImageUrl="~/images/nextLevelDashboard/4.png" Width="145px" OnClick="ImageButton23_Click" />
</td>
</tr>

</table></td>
            
        </tr>
        <tr>
            <td>
               
                <table>
<tr style="border: 1px inset #000000;">
<td align="center" style="border: 1px inset #000000;width:100px;height:100px"> 
    <asp:ImageButton ID="ImageButton24" runat="server" Height="117px" ImageUrl="~/images/nextLevelDashboard/5.png" Width="147px" OnClick="ImageButton24_Click" />
</td>
</tr>

</table></td>
             <td>
               
                <table>
<tr>
<td align="center" style="border: 1px inset #000000;width:100px;height:100px"> 
    <asp:ImageButton ID="ImageButton26" runat="server" Height="116px" ImageUrl="~/images/nextLevelDashboard/6.png" Width="149px" OnClick="ImageButton26_Click" />
</td>
</tr>

</table></td>
            <td>
               <table>
<tr style="border: 1px inset #000000;">
<td align="center" style="border: 1px inset #000000;width:100px;height:100px"> 
    <asp:ImageButton ID="ImageButton27" runat="server" Height="118px" ImageUrl="~/images/nextLevelDashboard/7.png" Width="143px" OnClick="ImageButton27_Click" />
</td>
</tr>

</table></td>
            <td>
                <table>
<tr style="border: 1px inset #000000;">
<td align="center" style="border: 1px inset #000000;width:100px;height:100px"> 
    <asp:ImageButton ID="ImageButton28" runat="server" Height="113px" ImageUrl="~/images/nextLevelDashboard/8.png" Width="143px" OnClick="ImageButton28_Click" />
</td>
</tr>

</table></td>
            
            
        </tr>
        
    
<tr style="border: 1px inset #000000;">
    <td>
                <table>
<tr style="border: 1px inset #000000;">
<td align="center" style="border: 1px inset #000000;width:100px;height:100px"> 
    <asp:ImageButton ID="ImageButton29" runat="server" Height="105px" ImageUrl="~/images/nextLevelDashboard/9.png" Width="147px" OnClick="ImageButton29_Click" />
</td>
</tr>

</table></td>
     <td>
                <table>
<td align="center" style="border: 1px inset #000000;width:100px;height:100px"> 
    <asp:ImageButton ID="ImageButton30" runat="server" Height="101px" ImageUrl="~/images/nextLevelDashboard/10.png" Width="150px" OnClick="ImageButton30_Click" />
</td>
</tr>

</table></td>
          <td>
                <table>
<td align="center" style="border: 1px inset #000000;width:100px;height:100px"> 
    <asp:ImageButton ID="ImageButton31" runat="server" Height="100px" ImageUrl="~/images/nextLevelDashboard/11.png" Width="142px" OnClick="ImageButton31_Click" />
</td>
</tr>

</table></td>
    </td>
            <td>
               <table>
<tr style="border: 1px inset #000000;">
<td align="center" style="border: 1px inset #000000;width:100px;height:100px"> 
    <asp:ImageButton ID="ImageButton32" runat="server" Height="98px" ImageUrl="~/images/nextLevelDashboard/12.png" Width="140px" OnClick="ImageButton32_Click" />
</td>
</tr>

</table>
                </td>
</tr>

</table>
    </div>

                <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/ccmsdashboard.aspx">back to dashboard</asp:HyperLink>
</asp:Content>

