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
            string fullName = Hidden1.Value;
            string email = Hidden2.Value;
            string phone = Hidden3.Value;
            string cfRating = Hidden4.Value;
            string cfHandle = Hidden5.Value;
            string languages = Hidden6.Value;
            string experience = Hidden7.Value;
            string house = Hidden8.Value;

            DatabaseHelper.SaveApplication(
                fullName,
                email,
                phone,
                cfRating,
                cfHandle,
                languages,
                experience,
                house
            );

            Response.Write("<script>alert('DB Updated');</script>");
        }
    }
}