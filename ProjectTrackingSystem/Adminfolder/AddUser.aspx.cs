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

        protected void AddButton_Click(object sender, EventArgs e)
        {

            Employee myEmployee = new Employee();
            myEmployee.FirstName = FN.Text;
            myEmployee.LastName = LN.Text;
            myEmployee.Username = Username.Text;
            myEmployee.Email = Email.Text;
            myEmployee.EmployeeType = Role.SelectedValue;
            myEmployee.Password = Password.Text;
            myEmployee.PhoneNumber = Int32.Parse(PhoneNum.Text);
            myEmployee.MobileNumber = Int32.Parse(MobileNum.Text);
            myEmployee.HourRate = Int32.Parse(HourRate.Text);
            myEmployee.RateCategory = RateCategory.Text;
            if (Password.Text == Conpass.Text)
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