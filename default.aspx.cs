using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Net;
//using System.Web.Security;

namespace combinedProject5
{
    public partial class _default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            //FormsAuthentication.SignOut();
        }

        protected void staffBtn_Click(object sender, EventArgs e)
        {
            /* HttpCookie staffCookie = new HttpCookie("staffKey");
             staffCookie["staff"] = "staff";*/

            Session["user"] = "staff";

            Response.Redirect("Protected/Staff.aspx");
        }

        protected void memberBtn_Click(object sender, EventArgs e)
        {
            /* HttpCookie memberCookie = new HttpCookie("memberKey");
             memberCookie["member"] = "member";*/

            Session["user"] = "member";

            Response.Redirect("Protected/Member.aspx");
        }

        protected void memLogin_Click(object sender, EventArgs e)
        {
            Session["user"] = "member";
            Response.Redirect("Login.aspx");
        }

        protected void memRegiBtn_Click(object sender, EventArgs e)
        {
            Session["user"] = "member";
            Response.Redirect("MemberRegister.aspx");
        }

        protected void staffLoginBtn_Click(object sender, EventArgs e)
        {
            Session["user"] = "staff";
            Response.Redirect("Login.aspx");
        }
    }
}