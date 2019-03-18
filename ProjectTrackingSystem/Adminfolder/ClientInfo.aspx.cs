using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ProjectTrackingSystem.Adminfolder
{
    public partial class WebForm5 : System.Web.UI.Page
    {
        PtsDataContext myPTS = new PtsDataContext();

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void addB_Click(object sender, EventArgs e)
        {
            
                Client myClient = new Client();
                myClient.FirstName = inputFN.Value;
                myClient.LastName = inputLN.Value;
                myClient.Email = inputEmail.Value;
                myClient.MobileNumer = Int32.Parse(inputMN.Value);
                myClient.Address = inputAddress.Value;
                myPTS.Clients.InsertOnSubmit(myClient);
                myPTS.SubmitChanges();
            
        }
    }
}