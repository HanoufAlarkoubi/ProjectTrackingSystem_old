using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ProjectTrackingSystem.OMFolder
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        PtsDataContext myPTS = new PtsDataContext();

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void ESD_Day_SelectedIndexChanged(object sender, EventArgs e)
        {

        }

        protected void CreateButton_Click(object sender, EventArgs e)
        {
            string a = ESD_Day.SelectedValue;
            string b = ESD_Month.SelectedValue;
            string c = ESD_Year.SelectedValue;
          
            string d = EED_Day.SelectedValue;
            string l = EED_Month.SelectedValue;
            string p = EED_Year.SelectedValue;



           // myPTS. = Convert.ToDateTime(string.Format("{0}/{1}/{2} {3}:{4}", a, b, c));
           // myPTS. = Convert.ToDateTime(string.Format("{0}/{1}/{2} {3}:{4}", d, l, p));
        }
    }
}