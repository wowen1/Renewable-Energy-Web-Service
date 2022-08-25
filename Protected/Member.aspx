<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Member.aspx.cs" Inherits="combinedProject5.Protected.Member" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            (1) Enter ZipCode and get Geographic Coordinates. <br />
            <br />
            Zipcode:&nbsp;
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Button ID="getCoords" runat="server" OnClick="getCoords_Click" Text="Get Coordinates" />
            <br />
            <br />
            Latitude and Longitude:
            <asp:Label ID="latLabel1" runat="server"></asp:Label>
            <br />
            <br />
            <br />
            (2) Enter ZipCode and get current weather conditions.<br />
            <br />
            Zipcode:&nbsp;
            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Button ID="weatherBtn" runat="server" OnClick="weatherBtn_Click" Text="Get Weather" />
            <br />
            <br />
            Weather Conditions: <asp:Label ID="weatherLabel" runat="server"></asp:Label>
            <br />
            <br />
            <br />
            (3) Enter Renewable Energy information.<br />
            <br />
            
            <p>
    SolarCalc Service:</p>
            <p>
                This Service takes a Geographic Location in the USA (lon/lat) and a Number of Solar Panels and their Wattage Rating and returns how much kWh (Kilowatt hours) they generate per day/month/year.&nbsp;&nbsp;</p>
<p>
    Inputs:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</p>
<p>
    Longitude: <asp:TextBox ID="SolarCalcLon" runat="server"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</p>
<p>
    Latitude: <asp:TextBox ID="SolarCalcLat" runat="server"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</p>
<p>
    nPanels: <asp:TextBox ID="SolarCalcNpanels" runat="server"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</p>
<p>
    watts: <asp:TextBox ID="SolarCalcWatts" runat="server"></asp:TextBox>
</p>
<p>
    <asp:Button ID="SolarCalc" runat="server" OnClick="SolarCalc_Click" Text="SolarCalc" />
</p>
<p>
    Output:</p>
<p>
    <asp:Label ID="Label7" runat="server" Text="---"></asp:Label><br />

    <p>
    SolarCalcSaver Service:</p>
            <p>
                This Service takes a Geographic Location in the USA (lon/lat), Number of Solar Panels, Solar Panel Wattage Rating, Annual Power Usage (In kWh), and electricity cost (cents per kWh, Ex. 0.10) and returns the amount saved on electricity per year and the amount of solar panels are needed to reduce electricity costs to 0.</p>
<p>
    Inputs:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</p>
<p>
    Longitude: <asp:TextBox ID="SolarCalcSaverLon" runat="server"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</p>
<p>
    Latitude: <asp:TextBox ID="SolarCalcSaverLat" runat="server"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</p>
<p>
    nPanels: <asp:TextBox ID="SolarCalcSaverNpanels" runat="server"></asp:TextBox>
</p>
<p>
    watts: <asp:TextBox ID="SolarCalcSaverWatts" runat="server"></asp:TextBox>
</p>
<p>
    apu: <asp:TextBox ID="SolarCalcSaverAPU" runat="server"></asp:TextBox>
</p>
<p>
    electricityCost: <asp:TextBox ID="SolarCalcSaverCost" runat="server"></asp:TextBox>
</p>
<p>
    <asp:Button ID="SolarCalcSaver" runat="server" OnClick="SolarCalcSaver_Click" Text="SolarCalcSaver" />
</p>
<p>
    Output:</p>
<p>
    <asp:Label ID="Label8" runat="server" Text="---"></asp:Label>
</p>
<p>
    WindCalc Service:</p>
            <p>
                This Service takes a Geographic Location in the USA (lat/lon), the number of Wind Turbines, and their Rotor Diameters and returns a string with how much kWh (Kilowatt hours) they generate per day/month/year.&nbsp;&nbsp;&nbsp;</p>
<p>
    Inputs:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</p>
<p>
    Longitude: <asp:TextBox ID="WindCalcLon" runat="server"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</p>
<p>
    Latitude: <asp:TextBox ID="WindCalcLat" runat="server"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</p>
<p>
    nTurbines: <asp:TextBox ID="WindCalcNTurbines" runat="server"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</p>
<p>
    rotorDiameter: <asp:TextBox ID="WindCalcRotor" runat="server"></asp:TextBox>
</p>
<p>
    <asp:Button ID="WindCalc" runat="server" OnClick="WindCalc_Click" Text="WindCalc" />
</p>
<p>
    Output:</p>
<p>
    <asp:Label ID="Label9" runat="server" Text="---"></asp:Label>
</p>
<p>
    &nbsp;</p>
<p>
    WindCalcSaver Method:</p>
            <p>
                This Service takes a Geographic Location in the USA (lat/lon), the number of Wind Turbines, and their Rotor Diameters, Annual Power Usage (In kWh), and electricity cost (cents per kWh, Ex: 0.10) and returns the amount saved on electricity per year and the amount of Wind Turbines are needed to reduce electricity costs to 0.</p>
<p>
    Inputs:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</p>
<p>
    Longitude: <asp:TextBox ID="WindCalcSaverLon" runat="server"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</p>
<p>
    Latitude: <asp:TextBox ID="WindCalcSaverLat" runat="server"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</p>
<p>
    nTurbines: <asp:TextBox ID="WindCalcSaverNTurbines" runat="server"></asp:TextBox>
</p>
<p>
    rotorDiameter: <asp:TextBox ID="WindCalcSaverRotor" runat="server"></asp:TextBox>
</p>
<p>
    apu: <asp:TextBox ID="WindCalcSaverAPU" runat="server"></asp:TextBox>
</p>
<p>
    electricityCost: <asp:TextBox ID="WindCalcSaverCost" runat="server"></asp:TextBox>
</p>
<p>
    <asp:Button ID="WindCalcSaver" runat="server" OnClick="WindCalcSaver_Click" Text="WindCalcSaver" />
</p>
<p>
    Output:</p>
<p>
    <asp:Label ID="Label10" runat="server" Text="---"></asp:Label>
</p>
<p>
    &nbsp;</p>
<p>

            <br />
            <br />
            <br />
            <asp:Button ID="returnBtn" runat="server" OnClick="returnBtn_Click" Text="Return" />
        </div>
    </form>
</body>
</html>
