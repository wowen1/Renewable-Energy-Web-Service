using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace combinedProject5.Protected
{
    public partial class Member : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            HttpCookie myCookies = Request.Cookies["userID"];
            if (myCookies != null)
            {
                if (myCookies["userType"] == "staff")
                {
                    Session["user"] = "member";
                    FormsAuthentication.SignOut();
                    Response.Redirect("~/login.aspx");
                    //Server.Transfer("~/login.aspx");
                }
            }
        }

        protected void returnBtn_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/default.aspx");
        }

        protected void SolarCalc_Click(object sender, EventArgs e)
        {
            string lon = SolarCalcLon.Text;
            string lat = SolarCalcLat.Text;
            string nPanels = SolarCalcNpanels.Text;
            string wattage = SolarCalcWatts.Text;

            //string url = String.Format("http://localhost:60060/Service1.svc/SolarCalc?lon={0}&lat={1}&nPanels={2}&Wattage={3}",lon,lat,nPanels,wattage);
            string url = String.Format("http://webstrar45.fulton.asu.edu/page0/Service1.svc/SolarCalc?lon={0}&lat={1}&nPanels={2}&Wattage={3}", lon, lat, nPanels, wattage);

            string s;

            using (var webClient = new System.Net.WebClient())
            {
                s = webClient.DownloadString(url);
            }

            string[] s2 = s.Split('_');

            string s3 = "";

            for (int i = 0; i < s2.Length; i++)
            {
                s3 = s3 + s2[i] + "<br/>";
            }
            Label7.Text = s3;
        }

        protected void SolarCalcSaver_Click(object sender, EventArgs e)
        {
            string lon = SolarCalcSaverLon.Text;
            string lat = SolarCalcSaverLat.Text;
            string nPanels = SolarCalcSaverNpanels.Text;
            string wattage = SolarCalcSaverWatts.Text;
            string apu = SolarCalcSaverAPU.Text;
            string ecost = SolarCalcSaverCost.Text;

            //string url = String.Format("http://localhost:60060/Service1.svc/SolarCalcSaver?lon={0}&lat={1}&nPanels={2}&Wattage={3}&APU={4}&cost={5}", lon, lat, nPanels, wattage, apu, ecost);
            string url = String.Format("http://webstrar45.fulton.asu.edu/page0/Service1.svc/SolarCalcSaver?lon={0}&lat={1}&nPanels={2}&Wattage={3}&APU={4}&cost={5}", lon, lat, nPanels, wattage, apu, ecost);

            string s;

            using (var webClient = new System.Net.WebClient())
            {
                s = webClient.DownloadString(url);
            }

            string[] s2 = s.Split('_');

            string s3 = "";

            for (int i = 0; i < s2.Length; i++)
            {
                s3 = s3 + s2[i] + "<br/>";
            }
            Label8.Text = s3;
        }

        protected void WindCalc_Click(object sender, EventArgs e)
        {
            string lon = WindCalcLon.Text;
            string lat = WindCalcLat.Text;
            string nTurbines = WindCalcNTurbines.Text;
            string rotorDiameter = WindCalcRotor.Text;

            // string url = String.Format("http://localhost:58897/Service1.svc/WindCalc?lon={0}&lat={1}&nTurbines={2}&rotorDiameter={3}", lon, lat, nTurbines, rotorDiameter);
            string url = String.Format("http://webstrar45.fulton.asu.edu/page1/Service1.svc/WindCalc?lon={0}&lat={1}&nTurbines={2}&rotorDiameter={3}", lon, lat, nTurbines, rotorDiameter);

            string s;

            using (var webClient = new System.Net.WebClient())
            {
                s = webClient.DownloadString(url);
            }

            string[] s2 = s.Split('_');

            string s3 = "";

            for (int i = 0; i < s2.Length; i++)
            {
                s3 = s3 + s2[i] + "<br/>";
            }
            Label9.Text = s3;
        }

        protected void WindCalcSaver_Click(object sender, EventArgs e)
        {
            string lon = WindCalcSaverLon.Text;
            string lat = WindCalcSaverLat.Text;
            string nTurbines = WindCalcSaverNTurbines.Text;
            string rotorDiameter = WindCalcSaverRotor.Text;
            string apu = WindCalcSaverAPU.Text;
            string ecost = WindCalcSaverCost.Text;

            //string url = String.Format("http://localhost:58897/Service1.svc/WindCalcSaver?lon={0}&lat={1}&nTurbines={2}&rotorDiameter={3}&APU={4}&cost={5}", lon, lat, nTurbines, rotorDiameter,apu,ecost);
            string url = String.Format("http://webstrar45.fulton.asu.edu/page1/Service1.svc/WindCalcSaver?lon={0}&lat={1}&nTurbines={2}&rotorDiameter={3}&APU={4}&cost={5}", lon, lat, nTurbines, rotorDiameter, apu, ecost);

            string s;

            using (var webClient = new System.Net.WebClient())
            {
                s = webClient.DownloadString(url);
            }

            string[] s2 = s.Split('_');

            string s3 = "";

            for (int i = 0; i < s2.Length; i++)
            {
                s3 = s3 + s2[i] + "<br/>";
            }
            Label10.Text = s3;
        }

        protected void getCoords_Click(object sender, EventArgs e)
        {
            LocationService.Service1Client locService = new LocationService.Service1Client();

            string zipcode = TextBox1.Text;

            string locationResults = "";

            locationResults = locService.FindLocation(zipcode);

            latLabel1.Text = locationResults;
        }

        protected void weatherBtn_Click(object sender, EventArgs e)
        {
            WeatherService.Service1Client weatherService = new WeatherService.Service1Client();

            string weatherDetails = weatherService.getWeatherDetails(TextBox1.Text.ToString());

            weatherLabel.Text = weatherDetails;
        }
    }
}