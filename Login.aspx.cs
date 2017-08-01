using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

public partial class Login : System.Web.UI.Page
{
    SqlCommand cmd = new SqlCommand();
    SqlConnection con = new SqlConnection();
    SqlDataAdapter sda= new SqlDataAdapter();
    DataSet ds = new DataSet();

        
    protected void Page_Load(object sender, EventArgs e)
    {
       con.ConnectionString = "Data Source=RITWIKAM;Initial Catalog=li;Integrated Security=True";
        con.Open();
    
    }
    protected void Button1_Click(object sender, EventArgs e)
    {

        cmd.CommandText="select * from levelinfinite where name='"+ TextBox1.Text + "'and pass='"+TextBox2.Text+"'";
        cmd.Connection = con;
        sda.SelectCommand = cmd;
        sda.Fill(ds, "levelinfinite");
        if (ds.Tables[0].Rows.Count > 0)  //scan data in table until found
        {
            Session["user"] = TextBox1.Text;
            Session["pass"] = TextBox2.Text;

            Response.Redirect("Dashboard.aspx");
        }
        else 
        {
            Label3.Text = "Login Unsuccessful....!";
        }
 }
}
