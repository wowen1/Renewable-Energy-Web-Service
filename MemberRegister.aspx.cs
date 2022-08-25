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
    public partial class MemberRegister : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if(Session["correctCaptcha"] != null)
            {
                RegiAccount.Visible = true;
            }
        }

        protected void RegiAccount_Click(object sender, EventArgs e)
        {
            if(existingUsername(Username.Text))
            {
                invalid.Text = "Username already exists!";
            }
            else
            {
                XmlDocument doc = new XmlDocument();


                string xmlPath = Path.Combine(Request.PhysicalApplicationPath, @"App_Data\members.xml");

                FileStream fStream = new FileStream(xmlPath, FileMode.Open, FileAccess.Read);

                doc.Load(fStream);

                string firstName, lastName, username, password;

                firstName = FirstName.Text;
                lastName = LastName.Text;
                username = Username.Text;

                //***ENCRYPT DLL HERE***
                password = Cryptor.Encrypt(Password.Text);
                //password = Password.Text; 

                XmlNode newUser = doc.CreateNode(XmlNodeType.Element, "user", null);
                XmlNode name = doc.CreateNode(XmlNodeType.Element, "name", null);
                XmlNode first = doc.CreateNode(XmlNodeType.Element, "first", null);
                XmlNode last = doc.CreateNode(XmlNodeType.Element, "last", null);
                XmlNode userN = doc.CreateNode(XmlNodeType.Element, "username", null);
                XmlNode pw = doc.CreateNode(XmlNodeType.Element, "password", null);

                first.InnerText = firstName;
                last.InnerText = lastName;
                userN.InnerText = username;
                pw.InnerText = password;

                name.AppendChild(first);
                name.AppendChild(last);

                newUser.AppendChild(name);
                newUser.AppendChild(userN);
                newUser.AppendChild(pw);

                doc.SelectSingleNode("//users").AppendChild(newUser);

                fStream.Close();
                doc.Save(xmlPath);

                Response.Redirect("default.aspx");
            }
        }

        bool existingUsername (string username)
        {
            bool contains;
            contains = false;

            XmlDocument doc = new XmlDocument();

            string xmlPath = Path.Combine(Request.PhysicalApplicationPath, @"App_Data\members.xml");

            if (File.Exists(xmlPath))
            {
                FileStream fs = new FileStream(xmlPath, FileMode.Open);

                doc.Load(fs);

                XmlNodeList nodes = doc.SelectNodes("/users/user");

                foreach (XmlNode node in nodes)
                {
                    if (node["username"].InnerText == username)                        
                    {
                        contains = true;
                    }
                }

                fs.Close();
            }


            return contains;
        }

        protected void Return_Click(object sender, EventArgs e)
        {
            Response.Redirect("default.aspx");
        }
    }
}