using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace WorkViewer
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void TextBox2_TextChanged(object sender, EventArgs e)
        {

        }
        

        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=C:\Users\hp\Desktop\DMUIC\Term 3\Info System Develop\Projects\Course work\Visual studio\WorkViewer\App_Data\my_db.mdf;Integrated Security=True");
            if (con.State == System.Data.ConnectionState.Closed)
            {
                con.Open();
            }

            SqlCommand cmd = new SqlCommand("update Project set Full_name = '" + TextBoxFN.Text + "', P_details = '" + TextBoxPD.Text + "', Experience ='" + TextBoxEx.Text + "', Email ='" + TextBoxEM.Text + "' where Project_id =" + Convert.ToInt32(TextBoxID.Text) + "", con);
            int i = cmd.ExecuteNonQuery();
            if (i > 0)
            {
                Response.Redirect("Projects.aspx");
            }
            else
            {
                Response.Write("Project is not updated");
            }
            con.Close();
        }

        protected void Button2_Click(object sender, EventArgs e)

        {


            SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=C:\Users\hp\Desktop\DMUIC\Term 3\Info System Develop\Projects\Course work\Visual studio\WorkViewer\App_Data\my_db.mdf;Integrated Security=True");
            con.Open();
            SqlCommand cmd = new SqlCommand("insert into Project values(" + Convert.ToInt32(TextBoxID.Text) + ", '" + TextBoxFN.Text + "', '" + TextBoxPD.Text + "', '" + TextBoxEx.Text + "', '" + TextBoxEM.Text + "')", con);
            int i = cmd.ExecuteNonQuery();


            if (i > 0)
            {
                
                Response.Redirect("Projects.aspx");

            }

            else
            {
                Response.Write("Error");
            }
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            


                SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=C:\Users\hp\Desktop\DMUIC\Term 3\Info System Develop\Projects\Course work\Visual studio\WorkViewer\App_Data\my_db.mdf;Integrated Security=True");
                con.Open();
                SqlCommand cmd = new SqlCommand("delete from Project where Project_id =" + Convert.ToInt32(TextBoxID.Text) + "", con); 

            int i = cmd.ExecuteNonQuery();


                if (i > 0)
                {
                    Response.Write("Project Deleted");

                }

                else
                {
                    Response.Write("Error");
                }
            }
        }
    }


