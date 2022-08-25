using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Xml;
using System.IO;
using CryptorLibrary;
using System.Web.Security;

namespace combinedProject5.Protected
{
    public partial class Staff : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            HttpCookie myCookies = Request.Cookies["userID"];
            if (myCookies != null)
            {
                if (myCookies["userType"] == "member")
                {
                    Session["user"] = "staff";
                    FormsAuthentication.SignOut();
                    Response.Redirect("~/login.aspx");
                    //Server.Transfer("~/login.aspx");
                }
            }
        }

        protected void addBtn_Click(object sender, EventArgs e)
        {
            XmlDocument doc = new XmlDocument();

            string xmlPath = Path.Combine(Request.PhysicalApplicationPath, @"App_Data\staff.xml");

            FileStream fStream = new FileStream(xmlPath, FileMode.Open, FileAccess.Read);

            doc.Load(fStream);

            string username, password;

            username = Username.Text;
            password = Cryptor.Encrypt(Password.Text);

            XmlNode newStaff = doc.CreateNode(XmlNodeType.Element, "StaffMember", null);
            XmlNode userName = doc.CreateNode(XmlNodeType.Element, "username", null);
            XmlNode passWord = doc.CreateNode(XmlNodeType.Element, "password", null);
            userName.InnerText = username;
            passWord.InnerText = password;

            newStaff.AppendChild(userName);
            newStaff.AppendChild(passWord);

            doc.SelectSingleNode("//staff").AppendChild(newStaff);

            fStream.Close();
            doc.Save(xmlPath);

        }

        protected void Search_Click(object sender, EventArgs e)
        {
            XmlDocument doc = new XmlDocument();

            string xmlPath = Path.Combine(Request.PhysicalApplicationPath, @"App_Data\staff.xml");

            FileStream fStream = new FileStream(xmlPath, FileMode.Open, FileAccess.Read);

            doc.Load(fStream);

            string key = searchBox.Text;
            string results = "-No Results-";
            string decryptedPW;

            XmlNodeList nodes = doc.SelectNodes("/staff/StaffMember");

            foreach(XmlNode node in nodes)
            {
                if(node["username"].InnerText == key)
                {
                    decryptedPW = Cryptor.Decrypt(node["password"].InnerText);
                    results = "<br />" + "Username: " + node["username"].InnerText + "<br />"
                        + "Password: " + decryptedPW +"<br />"
                        + "Encrypted Password: " + node["password"].InnerText;
                }
            }
            fStream.Close();
            resultsLabel.Text = results;
        }

        protected void Return_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/default.aspx");
        }
    }
}