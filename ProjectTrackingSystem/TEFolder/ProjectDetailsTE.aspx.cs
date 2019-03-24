using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ProjectTrackingSystem.TEFolder
{
    public partial class WebForm7 : System.Web.UI.Page
    {
        PtsDataContext myPTS = new PtsDataContext();
        protected void Page_Load(object sender, EventArgs e)
        {
            if(Session.Count!=0)
            {
                foreach(string a in Session.Keys)
                {
                    if(a=="ProjectName")
                    {
                        Span2.InnerText = (string)Session[a];

                    }
                }
            }

            var prid = from a in myPTS.Projects
                       where a.Name == Span2.InnerText
                       select a;

            if(prid.Count()!=0)
            {
                var prdet = prid.First();
                Span3.InnerText = prdet.ExpectedStartDate.ToString("MM/dd/yyyy");
                Span4.InnerText= prdet.ActualStartDate.ToString();
                Span5.InnerText= prdet.ExpectedEndDate.ToString("MM/dd/yyyy");
                Span6.InnerText=prdet.ActualEndDate.ToString();
                Span7.InnerText = prdet.Status;
                Span8.InnerText = prdet.Description;
                Span9.InnerText = prdet.EstimatedCost.ToString();
                Span10.InnerText=prdet.ActualCost.ToString();
            }

        }

        protected void addBtn_Click(object sender, EventArgs e)
        {
            //fileupload.saveas(mappath("Documents/"+fileupload1.text)
            //insert in design document table
            //a.layout=fileupload1.text;
            //submit insert + changes in design tables
            //insert in submittedby
         }
        
    }
}