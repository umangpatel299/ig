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
using System.Net.Mail;

namespace career_ig
{
    public partial class signup1 : System.Web.UI.Page
    {

        SqlCommand cmd = new SqlCommand();

        SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=D:\career ignitor\career ig\career ig\App_Data\user.mdf;Integrated Security=True");
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {

            Label4.Text = TextBox3.Text;


            Random rnd = new Random();
            int otp = rnd.Next(1000, 9999);
            ViewState["msgotp"] = otp;
            Session["ot"] = otp;

            string msg1 = "your otp from career ignitor is " + otp ;
            MailMessage msg = new MailMessage();

            msg.From = new MailAddress("careerignitor46@gmail.com");
            msg.To.Add(TextBox2.Text);
            msg.Subject = "OTP";
            msg.Body = ("your otp from career ignitor is " + otp);

          
            msg.IsBodyHtml = true;


            SmtpClient smt = new SmtpClient();
            smt.Host = "smtp.gmail.com";
            System.Net.NetworkCredential ntwd = new NetworkCredential();
            ntwd.UserName = "careerignitor46@gmail.com"; //Your Email ID
            ntwd.Password = "Umang@299"; // Your Password
            smt.UseDefaultCredentials = true;
            smt.Credentials = ntwd;
            smt.Port = 587;
            smt.EnableSsl = true;
          

            smt.Send(msg);
            //Label2.Text = "OTP Sent Successfully";



          

        }

        [Obsolete]
        protected void Button3_Click1(object sender, EventArgs e)
        {
            if (TextBox4.Text == Session["ot"].ToString())
            {
                /////authorized person  
                string hostName = Dns.GetHostName(); // Retrive the Name of HOST


                string myIP = Dns.GetHostByName(hostName).AddressList[0].ToString();

                lblIPAddress0.Text = "" + myIP;




                NetworkInterface[] nics = NetworkInterface.GetAllNetworkInterfaces();
                String sMacAddress = string.Empty;
                foreach (NetworkInterface adapter in nics)
                {
                    if (sMacAddress == String.Empty)// only return MAC Address from first card  
                    {
                        IPInterfaceProperties properties = adapter.GetIPProperties();
                        sMacAddress = adapter.GetPhysicalAddress().ToString();
                    }
                }
                Label1.Text = sMacAddress;
                con.Open();
                SqlCommand cmd = new SqlCommand("insert into [dbo].[user1]" + "(name,emailid,password,myIp,mac)values(@name,@emailid,@password,@myIp,@mac)", con);
                cmd.Parameters.AddWithValue("@name", TextBox1.Text);
                cmd.Parameters.AddWithValue("@emailid", TextBox2.Text);
                cmd.Parameters.AddWithValue("@password", Label4.Text);
                cmd.Parameters.AddWithValue("@myIp", lblIPAddress0.Text);
                cmd.Parameters.AddWithValue("@mac", Label1.Text);
                cmd.ExecuteNonQuery();
                Response.Redirect("login.aspx");
               
            }
            
        }
    }
}