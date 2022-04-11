using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

namespace career_ig
{
    public partial class login : System.Web.UI.Page
    {
        SqlCommand cmd = new SqlCommand();


        SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=D:\career ignitor\career ig\career ig\App_Data\user.mdf;Integrated Security=True");
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Login_Click(object sender, EventArgs e)
        {
            con.Open();
            cmd.Connection = con;
            cmd.CommandType = CommandType.Text;
            cmd.CommandText = "select * from [user1] where emailid='" + TextBox1.Text + "' and password='" + TextBox2.Text + "'";


            int n = Convert.ToInt32(cmd.ExecuteScalar());
            Session["email"] = TextBox1.Text;


            if (n > 0)
            {
                Session["login"] = TextBox1.Text;
                Response.Redirect("home1.aspx");
            }
            

        }
    }
}