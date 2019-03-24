using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ProjectTrackingSystem.OMFolder
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        PtsDataContext myPTS = new PtsDataContext();

        protected void Page_Load(object sender, EventArgs e)
        {
            var co = from a in myPTS.Projects
                     select new { a.Name, a.ExpectedStartDate, a.ActualStartDate, a.ExpectedEndDate, a.ActualEndDate, a.Status, a.Description, a.EstimatedCost, a.ActualCost };

            if (co.Count() != 0)
            {
                var cou = co.First();
                GridView1.DataSource = co;

                BoundField bf0 = new BoundField();
                bf0 = (BoundField)GridView1.Columns[0];
                BoundField bf1 = new BoundField();
                bf1 = (BoundField)GridView1.Columns[1];
                BoundField bf2 = new BoundField();
                bf2 = (BoundField)GridView1.Columns[2];
                BoundField bf3 = new BoundField();
                bf3 = (BoundField)GridView1.Columns[3];
                BoundField bf4 = new BoundField();
                bf4 = (BoundField)GridView1.Columns[4];
                BoundField bf5 = new BoundField();
                bf5 = (BoundField)GridView1.Columns[5];
                BoundField bf6 = new BoundField();
                bf6 = (BoundField)GridView1.Columns[6];
                BoundField bf7 = new BoundField();
                bf7 = (BoundField)GridView1.Columns[7];
                BoundField bf8 = new BoundField();
                bf8 = (BoundField)GridView1.Columns[8];
                BoundField bf9 = new BoundField();
                bf9 = (BoundField)GridView1.Columns[9];
                BoundField bf10 = new BoundField();
                bf10 = (BoundField)GridView1.Columns[10];
                BoundField bf11 = new BoundField();
                // bf11 = (BoundField)GridView1.Columns[11];
                bf0.DataField = "Name";
                bf1.DataField = "ExpectedStartDate";
                bf2.DataField = "ActualStartDate";
                bf3.DataField = "ExpectedEndDate";
                bf4.DataField = "ActualEndDate";
                bf5.DataField = "Status";
                bf6.DataField = "Description";
                bf7.DataField = "EstimatedCost";
                bf8.DataField = "ActualCost";
               
                GridView1.DataBind();

            }

            for (int i = 0; i<= GridView1.Rows.Count-1; i++)
            {

            }
        }
    }
}