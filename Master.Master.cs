using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace FinerThreads
{
    public partial class Master : System.Web.UI.MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["UserType"] != null && Session["UserID"] != null)
            {
                welcomeUser.InnerText = "Welcome " + Session["Username"].ToString();
                sellFiner.Visible = false;
                myAccount.Visible = true;
            } 

        }
    }
}