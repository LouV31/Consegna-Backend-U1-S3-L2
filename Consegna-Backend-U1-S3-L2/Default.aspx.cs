using System;
using System.Web;
using System.Web.UI;

namespace Consegna_Backend_U1_S3_L2
{
    public partial class _Default : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void login_Click(object sender, EventArgs e)
        {
            HttpCookie login = new HttpCookie("login");
            login.Values["email"] = email.Value;
            login.Values["username"] = username.Value;
            login.Values["password"] = password.Value;

            login.Expires = DateTime.Now.AddDays(10);
            Response.Cookies.Add(login);

            Response.Redirect("Home");
        }
    }
}