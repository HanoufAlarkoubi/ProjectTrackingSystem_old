using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ProjectTrackingSystem.Adminfolder
{
    
    public partial class WebForm3 : System.Web.UI.Page
    {
        PtsDataContext db = new PtsDataContext();
        protected void Page_Load(object sender, EventArgs e)
        {
         if(!IsPostBack)
            {

            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            var elem = from a in db.Employees
                       where a.EmployeeType == RadioButtonList2.SelectedValue
                       select new { Name= a.FirstName + " " + a.LastName, id= a.EmployeeID};

            if (elem.Count() != 0)
            {
                
                BulletedList1.DataSource = elem;
                BulletedList1.DataTextField = "Name";
                BulletedList1.DataValueField = "id";
                BulletedList1.DataBind();
            }


            for (int i = 0; i <= BulletedList1.Items.Count - 1; i++)
            {
         
                BulletedList1.Items[i].Value = "~/AdminFolder/EditUser.aspx?a="+BulletedList1.Items[i].Value;
            }
        }

        protected void BulletedList1_Click(object sender, BulletedListEventArgs e)
        {
        
        }
    }
}