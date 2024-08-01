<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Forecast.aspx.cs" Inherits="MyWeatherApp.Forecast" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Weather App - Forecast</title>
    <style type="text/css">
        h1 {
            color: darkblue;
            font-family: Arial, sans-serif;
            font-size: 36px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>Your Local Forecast</h1>
            <a href="Index.aspx">Home</a>
            <a href="Forecast.aspx">Forecast</a>
            <br />
            <br />
            <hr />
            <br />
            Enter Your Zip Code:
            <asp:TextBox ID="ZipCode" runat="server" ></asp:TextBox>
            <br />
            <br />
            <asp:Button ID="GetForecast" runat="server" Text="Get Forecast" OnClick="Get_Forecast" />
            <br />
            <br />
            <asp:Label ID="ForecastResult" runat="server"></asp:Label>
        </div>
    </form>
</body>
</html>
