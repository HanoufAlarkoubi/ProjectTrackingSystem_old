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
            var pm = from a in myPTS.Employees
                     where a.EmployeeType == "Project Manager"
                     select a;

            if(pm.Count()!=0)
            {
                var pmm = pm.First();
              //  PMDDL.Value = pmm.FirstName + " " + pmm.LastName;
            }
        }
        
        

        protected void addBtn_Click(object sender, EventArgs e)
        {
            //string a = ESD_Day.SelectedValue;
            //string b = ESD_Month.SelectedValue;
            //string c = ESD_Year.SelectedValue;
          
            //string d = EED_Day.SelectedValue;
            //string l = EED_Month.SelectedValue;
            //string p = EED_Year.SelectedValue;



           // myPTS. = Convert.ToDateTime(string.Format("{0}/{1}/{2} {3}:{4}", a, b, c));
           // myPTS. = Convert.ToDateTime(string.Format("{0}/{1}/{2} {3}:{4}", d, l, p));
        }
    }
}