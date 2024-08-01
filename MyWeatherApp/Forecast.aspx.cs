using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace MyWeatherApp
{
    public partial class Forecast : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Get_Forecast(object sender, EventArgs e)
        {
            Random random = new Random();
            int value = random.Next(0, 3);
            string forecast = "";

            if (value == 0)
            {
                forecast = "Warm and Sunny";
            }
            else if (value == 1)
            {
                forecast = "Cold and Windy";
            }
            else
            {
                forecast = "Cloudy and Raining";
            }

            ForecastResult.Text = "The weather forecast for " + ZipCode.Text + " is " + forecast;
        }
    }
}