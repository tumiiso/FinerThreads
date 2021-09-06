using FinerThreads.FTServiceReferences;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace FinerThreads
{
    public partial class register : System.Web.UI.Page
    {
        Service1Client client = new Service1Client();

        protected void Page_Load(object sender, EventArgs e)
        {
            
        }

        protected void submit_Click(object sender, EventArgs e)
        {

            bool isReg = client.regCust(name.Value, email.Value, pass.Value, "customer");

            if (isReg == true)
            {
                Response.Redirect("login.aspx");
            }
        }
    }
}