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
            TextBox1.Text = el.FirstName;
            TextBox2.Text = el.LastName;
            TextBox3.Text = el.Username;

               // DetailsView1.DataSource = det;
                //DetailsView1.DataBind();
            }

        }
    }
