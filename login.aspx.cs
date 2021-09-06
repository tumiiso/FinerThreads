using FinerThreads.FTServiceReferences;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace FinerThreads
{
    public partial class login : System.Web.UI.Page
    {
        Service1Client client = new Service1Client();
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void submit_Click(object sender, EventArgs e)
        {
            var logUser = client.login(email.Value, password.Value);

            Session["UserType"] = logUser.Type;
            Session["UserID"] = logUser.Id;
            Session["UserName"] = logUser.Name;

            Response.Redirect("Home.aspx");
        }
    }
}