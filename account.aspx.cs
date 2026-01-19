using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Configuration;
using System.Data.SqlClient;

namespace Swiggy
{
    public partial class account : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string cs = ConfigurationManager.ConnectionStrings["dbconnect"].ConnectionString;

            using (SqlConnection con = new SqlConnection(cs))
            {
                string query = "INSERT INTO account VALUES (@p,@n,@e)";

                SqlCommand cmd = new SqlCommand(query, con);

                cmd.Parameters.AddWithValue("@p", txt_phone.Text);
                cmd.Parameters.AddWithValue("@n", txt_name.Text);
                cmd.Parameters.AddWithValue("@e", txt_email.Text);

                con.Open();
                cmd.ExecuteNonQuery();
                con.Close();


                lbl_message.Text = "Registration Successfully!";


            }
        }
    }
}