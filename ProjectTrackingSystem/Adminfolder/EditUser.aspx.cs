using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ProjectTrackingSystem.Adminfolder
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        PtsDataContext db = new PtsDataContext();
        protected void Page_Load(object sender, EventArgs e)
        {
            var cookie= Request.QueryString["a"];
            Label2.Text = cookie;

                var det = from a in db.Employees
                          where a.EmployeeID == Convert.ToInt16(Label2.Text)
                          select a;
            var el = det.First();
            inputFN.Value = el.FirstName;
            inputLN.Value = el.LastName;
            inputUN.Value = el.Username;
            inputEmail.Value = el.Email;
            SelectRole.Value = el.EmployeeType;
            inputPN.Value = el.PhoneNumber.ToString();
            inputMN.Value = el.MobileNumber.ToString();
            inputHR.Value = el.HourRate.ToString();
            inputRC.Value = el.RateCategory;

            // DetailsView1.DataSource = det;
            //DetailsView1.DataBind();
        }

        protected void EditB_Click(object sender, EventArgs e)
        {
            if (inputPass.Value == inputConfPass.Value)
            {
                db.SubmitChanges();
            }
        }
    }
    }
