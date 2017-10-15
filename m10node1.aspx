<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="m10node1.aspx.cs" Inherits="node1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" Runat="Server">

</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" Runat="Server">
<table>
<tr>
<td style="width: 120px">
</td>
<td>
<head> 
<title>Power Consumption</title>    
     <script type="text/javascript" src="https://www.google.com/jsapi"></script>
</head>
<body>
   
  
        <asp:Literal ID="lt" runat="server"></asp:Literal>
        
        <div id="chart_div"></div>
  
   
</body>
 

</td>
</tr>
</table>
 <%--<asp:Chart ID="Chart1" runat="server" DataSourceID="SqlDataSource1">
    <series>
        <asp:Series ChartType="Line" Name="Series1" XValueMember="Date" 
            YValueMembers="Amps" 
            ToolTip="Date:  #VALX Amps: #VALY" 
            >
        </asp:Series>
    </series>
    <chartareas>
        <asp:ChartArea Name="ChartArea1">
        <AxisX Title="Date">
</AxisX>
<AxisY Title="Amps">
</AxisY>

        </asp:ChartArea>
    </chartareas>
</asp:Chart>


<asp:SqlDataSource ID="SqlDataSource1" runat="server" 
    ConnectionString="<%$ ConnectionStrings:PowerConsumptionConnectionString2 %>" 
 SelectCommand="SELECT * FROM [master10node1]"></asp:SqlDataSource>--%>
</asp:Content>

