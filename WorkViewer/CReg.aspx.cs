using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WorkViewer
{
    public partial class CReg : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
       
        }

        protected void Button1_Click1(object sender, EventArgs e)
        {
            try
            {
                SqlConnection conn = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=C:\Users\hp\Desktop\DMUIC\Term 3\Info System Develop\Projects\Course work\Visual studio\WorkViewer\App_Data\my_db.mdf;Integrated Security=True");
                conn.Open();
                string insertQuery = "insert into Client (Fullname, Username,  Email, Phone#, Password) values (@Fname, @Uname, @email, @phone, @password)";
                SqlCommand com = new SqlCommand(insertQuery, conn);
                com.Parameters.AddWithValue("@Uname", TextBoxUN.Text);
                com.Parameters.AddWithValue("@Fname", TextBoxFN.Text);
                com.Parameters.AddWithValue("@email", TextBoxEM.Text);
                com.Parameters.AddWithValue("@phone", TextBoxPh.Text);
                com.Parameters.AddWithValue("@password", TextBoxPas.Text);
                com.ExecuteNonQuery();
                Response.Write("Sucessfully Registered");
                Response.Redirect("ClientsLogin.aspx");
                conn.Close();
            }

            catch (Exception ex)
            {
                Response.Write("Error: " + ex.ToString());
            }
        }
    }
}