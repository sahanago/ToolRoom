using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ToolRoom.Pages
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
        }

        protected void btnLogin_Click(object sender, EventArgs e)
        {
          
        }

        protected void InitiateFDProcess_Click(object sender, EventArgs e)
        {
          
            Response.Redirect("Result.aspx");
        }

        protected void ResultsPage_Click(object sender, EventArgs e)
        {
          
            Response.Redirect("Result.aspx");
        }

        protected void ErrorPage_Click(object sender, EventArgs e)
        {
          
        }
    }
}
    