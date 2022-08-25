using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Routing;
using System.Web.Security;
using System.Web.SessionState;
using System.Web.Optimization;

namespace combinedProject5
{
    public class Global : System.Web.HttpApplication
    {
        void Application_Start(object sender, EventArgs e)
        {
            // Code that runs on application startup
            RouteConfig.RegisterRoutes(RouteTable.Routes);
            BundleConfig.RegisterBundles(BundleTable.Bundles);
        }
        void Application_Error(Object sender, EventArgs e)
        {
            Exception ex = Server.GetLastError();
            Response.Write(ex);

            //Response.Redirect("https://camo.githubusercontent.com/5866056892dbaa753f4e03c942ba50662481c01cd2b0a5b13e90fd7d28c38388/68747470733a2f2f63646e2e7261776769742e636f6d2f6d73636861726c2f7072657474792d6572726f722d706167652f6d61737465722f707265766965772d616e792e706e67");
        }

    }
}