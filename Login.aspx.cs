using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Xml;
using System.IO;
using System.Web.Security;
using CryptorLibrary;

namespace combinedProject5
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void loginBtn_Click(object sender, EventArgs e)
        {
            if(myAuthenticate(Username.Text,Password.Text))
            {
                //***CREATE COOKIE HERE***
                if (Session["user"] != null)
                {
                    HttpCookie myCookies = new HttpCookie("userID");
                    myCookies["userType"] = Session["user"].ToString();
                    myCookies.Expires = DateTime.Now.AddDays(2);
                    Response.Cookies.Add(myCookies);
                }


                FormsAuthentication.RedirectFromLoginPage(Username.Text, SaveCred.Checked);
                

                //Response.Redirect("Staff.aspx");
                //Response.Redirect("Member.aspx");
                //return;
            }    
            else
            {
                invalid.Text = "Invalid login!";
                //invalid.Text = Session["user"].ToString();
                //return;
            }
        }
        bool myAuthenticate(string username, string password_)
        {
            bool contains;
            contains = false;

            //***ENCRYPT PASSWORD TO COMPARE -OR- DECRYPT PASSWORD IN XML TO COMPARE***
            string password; 

            XmlDocument doc = new XmlDocument();
            string xmlPath = "";
            if (Session["user"] == null)
            {
                Response.Redirect("default.aspx");
            }
            else if (Session["user"].ToString() == "staff")
            {
                //if cookie = staff
                
                xmlPath = Path.Combine(Request.PhysicalApplicationPath, @"App_Data\staff.xml");

                if (File.Exists(xmlPath))
                {
                    password = Cryptor.Encrypt(password_);

                    FileStream fs = new FileStream(xmlPath, FileMode.Open, FileAccess.Read);

                    doc.Load(fs);

                    XmlNodeList nodes = doc.SelectNodes("/staff/StaffMember");

                    foreach (XmlNode node in nodes)
                    {
                        if (node["username"].InnerText == username
                            && node["password"].InnerText == password)
                        {
                            contains = true;
                        }
                    }

                    fs.Close();
                }
                 
            }
            else
            {
                xmlPath = Path.Combine(Request.PhysicalApplicationPath, @"App_Data\members.xml");

                if (File.Exists(xmlPath))
                {
                    password = Cryptor.Encrypt(password_);
                    FileStream fs = new FileStream(xmlPath, FileMode.Open, FileAccess.Read);

                    doc.Load(fs);

                    XmlNodeList nodes = doc.SelectNodes("/users/user");

                    foreach (XmlNode node in nodes)
                    {
                        if (node["username"].InnerText == username
                            && node["password"].InnerText == password)
                        {
                            contains = true;
                        }
                    }

                    fs.Close();
                }
            }
            //Label1.Text = xmlPath;
            return contains;
        }

        protected void RegiBtn_Click(object sender, EventArgs e)
        {
            Response.Redirect("MemberRegister.aspx");
        }

        protected void returnBtn_Click(object sender, EventArgs e)
        {
            Response.Redirect("default.aspx");
        }
    }
}