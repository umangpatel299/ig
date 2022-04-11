using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Net;
using System.Net.NetworkInformation;
using System.IO;


namespace career_ig
{
    public partial class forum : System.Web.UI.Page
    {
        SqlCommand cmd = new SqlCommand();

        SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=D:\career ignitor\career ig\career ig\App_Data\user.mdf;Integrated Security=True");
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Forum_Click(object sender, EventArgs e)
        {
            con.Open();
            SqlCommand cmd = new SqlCommand("insert into [dbo].[qa]" + "(Question)values(@Question)", con);
            cmd.Parameters.AddWithValue("@Question", TextBox1.Text);
            
            cmd.ExecuteNonQuery();
           
        }
    }
}