using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Swiggy
{
    public partial class login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string cs=ConfigurationManager.ConnectionStrings["dbconnect"].ConnectionString;

            using(SqlConnection con = new SqlConnection(cs)){
                string query = "INSERT INTO login VALUES (@l)";

                SqlCommand cmd = new SqlCommand(query, con);

                cmd.Parameters.AddWithValue("@l", txt_phoneno.Text);

                con.Open();
                cmd.ExecuteNonQuery();
                con.Close();

                
                   lbl_message.Text = "Login Successfully!";
                
               
                }

            }
           
        }
    }
