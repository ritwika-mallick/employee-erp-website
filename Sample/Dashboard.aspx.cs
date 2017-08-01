using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Dashboard : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Session["user"] != null)
        {
            Label2.Text = Session["user"].ToString();
            Label3.Text = Session["pass"].ToString();

        }
    }
    protected void Button2_Click(object sender, EventArgs e)
    {

    }
    protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
    {
        Session.Remove("user");
        Session.Remove("pass");
        Response.Redirect("home.aspx");
    }
}