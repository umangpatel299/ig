﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace career_ig
{
    public partial class home1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["login"] == null)
            {
                Response.Redirect("login.aspx");
            }
        }

        protected void Logout_Click(object sender, EventArgs e)
        {
            if (Session["login"] != null)

            {


                Session.Clear();


                Response.Redirect("index.aspx");



            }
        }


    }
}