using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ProjectTrackingSystem.Admin
{
    public partial class Admin : System.Web.UI.MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session.Count != 0)
            {
                foreach (string name in Session.Keys)
                {
                    if (name == "MyEmployee")
                    {
                        Employee myemployee = (Employee)Session[name];

                        Label1.Text = myemployee.FirstName + " " + myemployee.LastName;
                    }
                }
            }
        }

        protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
        {
            
            Response.Redirect("~/Loginfolder/Login.aspx");
        }
    }
}