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

        protected void AddButton1_Click(object sender, EventArgs e)
        {
            
                Client myClient = new Client();
                myClient.FirstName = FNTextBox.Text;
                myClient.LastName = LNTextBox.Text;
                myClient.Email = EmailTextBox.Text;
                myClient.MobileNumer = Int32.Parse(MobileTextBox.Text);
                myClient.Address = AddressTextBox.Text;
                myPTS.Clients.InsertOnSubmit(myClient);
                myPTS.SubmitChanges();
            
        }
    }
}