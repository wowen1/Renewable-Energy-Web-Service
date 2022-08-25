using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace combinedProject5
{
    public partial class CaptchaUserControl : System.Web.UI.UserControl
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if (Session["verifierStr"] != null)
            {
                if (Session["verifierStr"].Equals(TextBox1.Text))
                {
                    Label1.Text = "CORRECT";
                    Session["correctCaptcha"] = "correct";
                }
                else
                {
                    Label1.Text = "INCORRECT";
                }
            }
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Random rand = new Random();
            int str = rand.Next(10000, 99999);

            string rng = str.ToString();
            string s = String.Format("http://neptune.fulton.ad.asu.edu/WSRepository/Services/ImageVerifier/Service.svc/GetImage/{0}", rng);

            Image1.ImageUrl = s;

            Session["verifierStr"] = rng;

            Image1.Visible = true;
        }
    }
}