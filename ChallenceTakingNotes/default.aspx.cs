using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ChallenceTakingNotes
{
    public partial class _default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void RadioButton2_CheckedChanged(object sender, EventArgs e)
        {

        }

        protected void RadioButton1_CheckedChanged(object sender, EventArgs e)
        {

        }

        protected void resultButton_Click(object sender, EventArgs e)
        {
            if (pencilRadioButton.Checked)
                noteTakingImage.ImageUrl = "pencil.png";
            else if (penRadioButton.Checked)
                noteTakingImage.ImageUrl = "pen.png";
            else if (phoneRadioButton.Checked)
                noteTakingImage.ImageUrl = "phone.png";
            else if (tabletRadioButton.Checked)
                noteTakingImage.ImageUrl = "tablet.png";
            else (resultLabel.Text) = " Please make a selection smarty pants!";
        }
       }
}
