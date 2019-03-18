using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ProjectTrackingSystem.Adminfolder
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        PtsDataContext myPTS = new PtsDataContext();

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void addB_Click(object sender, EventArgs e)
        {

            Employee myEmployee = new Employee();
            myEmployee.FirstName = inputFN.Value;
            myEmployee.LastName = inputLN.Value;
            myEmployee.Username = inputUN.Value;
            myEmployee.Email = inputEmail.Value;
            myEmployee.EmployeeType = SelectRole.Value;
            myEmployee.Password = inputPass.Value;
            myEmployee.PhoneNumber = Int32.Parse(inputPN.Value);
            myEmployee.MobileNumber = Int32.Parse(inputMN.Value);
            myEmployee.HourRate = Int32.Parse(inputHR.Value);
            myEmployee.RateCategory = inputRC.Value;
            if (inputPass.Value == inputConfPass.Value)
            { 
            myPTS.Employees.InsertOnSubmit(myEmployee);
            myPTS.SubmitChanges();
            }
                try
                {
                    Response.Write("<script>window.alert ('You have successfully added the user')</script>");
                }
                catch
                {
                    Response.Write("<script>window.alert('An Error occured while adding the user')</script>");
                }
        
        }

        protected void CancelButton_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/Adminfolder/HomeAdmin.aspx");
        }
    }
}