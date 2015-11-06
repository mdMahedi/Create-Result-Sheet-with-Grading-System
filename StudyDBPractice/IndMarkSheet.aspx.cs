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
    public partial class IndMarkSheet : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            int idi = Convert.ToInt32(TextBox1.Text);
            ConnectionClass cl = new ConnectionClass();
            DataTable dt = cl.SearchMarkSheet(idi);
            GridView1.DataSource = dt;
            GridView1.DataBind();
        }
    }
}