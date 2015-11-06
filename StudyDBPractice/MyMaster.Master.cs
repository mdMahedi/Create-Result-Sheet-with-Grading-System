using System;
using System.Data;
using System.Data.SqlClient;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace StudyDBPractice
{
    public partial class MyMaster : System.Web.UI.MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Redirect("InputMarks.aspx");
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            //ConnectionClass cl = new ConnectionClass();
            //DataTable dt = cl.MarkSheet();

            Response.Redirect("MarkSheet.aspx");
        }

        protected void Button5_Click(object sender, EventArgs e)
        {
            //int idi = Convert.ToInt32(txtMarksheet.Text);
            //ConnectionClass cl = new ConnectionClass();
            //DataTable dt=cl.SearchMarkSheet(idi);

            Response.Redirect("IndMarkSheet");
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            //ConnectionClass cl = new ConnectionClass();
            //DataTable dt=cl.ResultSheet();

            Response.Redirect("ResultSheet.aspx");
        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            //int idi = Convert.ToInt32(txtResult.Text);
            //ConnectionClass cl = new ConnectionClass();
            //DataTable dt=cl.IndividualResult(idi);

            Response.Redirect("IndResult.aspx");
        }

        protected void Button6_Click(object sender, EventArgs e)
        {
            Response.Redirect("index.aspx");
        }
    }
}