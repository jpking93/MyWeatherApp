<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="MyWeatherApp.Index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Weather App - Home</title>
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
            <h1>Weather App Home page</h1>
            <a href="Index.aspx">Home</a>
            <a href="Forecast.aspx">Forecast</a>
            <br />
            <br />
            <hr />
            <br />
            Welcome to my site, I will have my weather page built soon!
        </div>
    </form>
</body>
</html>
