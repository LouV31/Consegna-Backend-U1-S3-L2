using System;
using System.Web;

namespace Consegna_Backend_U1_S3_L2
{
    public partial class Home : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Request.Cookies["login"] != null)
            {

                demo.InnerHtml = "Benvenuto " + Request.Cookies["login"]["username"] + "</br>" + "La tua email è: " + Request.Cookies["login"]["email"];
            }
            else
            {
                Response.Redirect("Default");
            }
        }

        protected void Logout_Click(object sender, EventArgs e)
        {
            HttpCookie logout = new HttpCookie("login");
            logout.Expires = DateTime.Now.AddDays(-1);
            Response.Cookies.Add(logout);
            Response.Redirect("Default");
        }
    }
}