using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;




namespace WorkViewer
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

       

        protected void Button1_Click2(object sender, EventArgs e)
        {

            SqlConnection conn = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=C:\Users\hp\Desktop\DMUIC\Term 3\Info System Develop\Projects\Course work\Visual studio\WorkViewer\App_Data\my_db.mdf;Integrated Security=True");
           
            conn.Open();

            string checkuser = "select count(*) from Freelancers where Username = '" + TextBoxUserName.Text + "'";

            SqlCommand com = new SqlCommand(checkuser, conn);

            int temp = Convert.ToInt32(com.ExecuteScalar().ToString());
            conn.Close();
            
            
            if (temp == 1)
            {
                conn.Open();
                string checkpasswordQuery = "select Pass from Freelancers where Username = '" + TextBoxUserName.Text + "'";
                SqlCommand passcom = new SqlCommand(checkpasswordQuery, conn);
                string password = passcom.ExecuteScalar().ToString();
                if (password == TextBoxPassw.Text)
                {
                    Session["New"] = TextBoxUserName.Text;
                    Response.Redirect("FreelancerDash.aspx");
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
