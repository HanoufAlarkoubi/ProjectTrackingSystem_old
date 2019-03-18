using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ProjectTrackingSystem.FMFolder
{
    public partial class FM : System.Web.UI.MasterPage
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

                        Label2.InnerText = myemployee.FirstName + " " + myemployee.LastName;
                    }
                }
            }
        }
    }
}