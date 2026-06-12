using System;

namespace pracWeb
{
    public partial class team : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
        }

        protected void btnHiddenSubmit_Click(object sender, EventArgs e)
        {
            string fullName = Request.Form["h-name"];
            string email = Request.Form["h-email"];
            string phone = Request.Form["h-phone"];
            string cfRating = Request.Form["h-cf"];
            string cfHandle = Request.Form["h-cfhandle"];
            string languages = Request.Form["h-langs"];
            string experience = Request.Form["h-exp"];
            string house = Request.Form["h-house"];

            DatabaseHelper.SaveApplication(fullName, email, phone, cfRating, cfHandle, languages, experience, house);
        }
    }
}