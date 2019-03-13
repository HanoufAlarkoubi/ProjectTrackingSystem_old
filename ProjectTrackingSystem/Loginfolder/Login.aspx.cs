using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ProjectTrackingSystem.Loginfolder
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        PtsDataContext db = new PtsDataContext();
        Employee myEmployee;

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void LoginButton_Click(object sender, EventArgs e)
        {
            var element = from a in db.Employees
                          where a.Username == UsernameTB.Text && a.Password == PasswordTB.Text
                          select a;
            if (element.Count() !=0)
            {
                myEmployee = element.First();
                Session.Add("MyEmployee", myEmployee);
                if (myEmployee.EmployeeType == "Admin")
                {
                   
                    Response.Redirect("~/Adminfolder/HomeAdmin.aspx");
                }
                else if (myEmployee.EmployeeType == "Financial Manager")
                {
                   
                    Response.Redirect("~/FMFolder/HomeFM.aspx");
                }
                else if (myEmployee.EmployeeType == "Operational Manager")
                {
                  
                    Response.Redirect("~/OMFolder/HomeOM.aspx");
                }
                else if (myEmployee.EmployeeType == "Project Manager")
                {
                  
                    Response.Redirect("~/PMFolder/PMHome.aspx");
                }
                else
                  
                Response.Redirect("~/TEFolder/HomePageTE.aspx");

               
            }
            else
            {
                IncorrectPasswordLabel.Visible = true;
            }
        }
 
    }
}