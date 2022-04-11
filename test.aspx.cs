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
    public partial class test : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

       

        protected void Button1_Click1(object sender, EventArgs e)
        {
            


            MailMessage msg = new MailMessage();
            msg.From = new MailAddress("careerignitor46@gmail.com");
            msg.To.Add(TextBox2.Text);
            msg.Subject = "data";
            msg.Body = "hello";


            msg.IsBodyHtml = true;


            SmtpClient smt = new SmtpClient();
            smt.Host = "smtp.gmail.com";
            System.Net.NetworkCredential ntwd = new NetworkCredential();
            ntwd.UserName = "careerignitor46@gmail.com"; //Your Email ID
            ntwd.Password = "Umang@299"; // Your Password
            smt.UseDefaultCredentials = false;
            smt.Credentials = ntwd;
            smt.Port = 587;
            smt.EnableSsl = true;


            smt.Send(msg);
            //Label2.Text = "OTP Sent Successfully";
            Response.Redirect("profile.aspx");
        }
    }
}