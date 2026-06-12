using System;

namespace pracWeb
{
    public class Global : System.Web.HttpApplication
    {
        protected void Application_Start(object sender, EventArgs e)
        {
            DatabaseHelper.InitializeDatabase();
        }
    }
}