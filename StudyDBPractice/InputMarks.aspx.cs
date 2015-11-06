using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace StudyDBPractice
{
    public partial class InputMarks : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSave_Click(object sender, EventArgs e)
        {
            int idi = Convert.ToInt32(txtID.Text);
            string nam = txtName.Text;
            decimal ban = Convert.ToDecimal(txtBangla.Text);
            decimal en = Convert.ToDecimal(txtEnglish.Text);
            decimal mat = Convert.ToDecimal(txtHMath.Text);
            decimal isl = Convert.ToDecimal(txtIslam.Text);
            decimal ssci = Convert.ToDecimal(txtSocial.Text);
            decimal ph = Convert.ToDecimal(txtPhysics.Text);
            decimal ch = Convert.ToDecimal(txtChemistry.Text);
            decimal bi = Convert.ToDecimal(txtBiology.Text);
            decimal hmt = Convert.ToDecimal(txtHMath.Text);

            ConnectionClass cl = new ConnectionClass();

            if (cl.InsertMarks(idi, nam, ban, en, mat, isl, ssci, ph, ch, bi, hmt))
            {
                try
                {
                    lblMsg.Text = "Value Insert Succesfully";
                    Response.Redirect("MarkSheet.aspx");
                }
                catch (Exception ex)
                {
                    lblMsg.Text = "Exception" + ex;
                }
            }
            else lblMsg.Text = "Connection Problem.";
        
        }
    }
}