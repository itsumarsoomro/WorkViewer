using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace WorkViewer
{
    public partial class ClientsLogin : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlConnection conn = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=C:\Users\hp\Desktop\DMUIC\Term 3\Info System Develop\Projects\Course work\Visual studio\WorkViewer\App_Data\my_db.mdf;Integrated Security=True");

            conn.Open();

            string checkuser = "select count(*) from Client where Username = '" + TextBoxUserName.Text + "'";

            SqlCommand com = new SqlCommand(checkuser, conn);

            int temp = Convert.ToInt32(com.ExecuteScalar().ToString());
            conn.Close();


            if (temp == 1)
            {
                conn.Open();
                string checkpasswordQuery = "select Password from Client where Username = '" + TextBoxUserName.Text + "'";
                SqlCommand passcom = new SqlCommand(checkpasswordQuery, conn);
                string password = passcom.ExecuteScalar().ToString();
                if (password == TextBoxPassw.Text)
                {
                    Session["New"] = TextBoxUserName.Text;
                    Response.Redirect("Projects.aspx");
                }
                else
                {
                    Response.Write("Incorrect Password");
                }
            }
            else
            {
                Response.Write("Check your credentials");
            }
        }
    }
}