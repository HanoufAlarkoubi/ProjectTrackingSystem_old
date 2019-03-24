using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ProjectTrackingSystem.TEFolder
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        PtsDataContext myPTS = new PtsDataContext();

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void addBtn_Click(object sender, EventArgs e)
        {
            if (FileUpload1.HasFile && FileUpload1.PostedFile.ContentLength > 0)
            {

                //string filename = FileUpload1.PostedFile.FileName;
                //string saveLocation = Server.MapPath("Images") + "\\" + filename;
                //FileUpload1.PostedFile.SaveAs(saveLocation);
                //byte[] fileByte = FileUpload1.FileBytes;
                //Binary binaryobj = new Binary(fileByte);
                //Image.ImageUrl = "Images\\" + filename;

                //var id = (from element in )

            }
        }
    }
}