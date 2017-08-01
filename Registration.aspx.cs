using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

public partial class Registration : System.Web.UI.Page
{
    SqlCommand cmd = new SqlCommand();
    SqlConnection con = new SqlConnection();
    protected void Page_Load(object sender, EventArgs e)
    {
        con.ConnectionString = "Data Source=RITWIKAM;Initial Catalog=li;Integrated Security=True";
        con.Open();
    }
protected void Button1_Click(object sender, EventArgs e)
{
    SqlCommand cmd = new SqlCommand("insert into levelinfinite" + "(name,pass,domain,jobrole,remarks)values(@name,@pass,@domain,@jobrole,@remarks)", con);
    cmd.Parameters.AddWithValue("@name",TextBox1. Text);
    cmd.Parameters.AddWithValue("@pass", TextBox2.Text);
    cmd.Parameters.AddWithValue("@domain", RadioButtonList1.SelectedItem.Text);
    cmd.Parameters.AddWithValue("@jobrole", DropDownList1.SelectedItem.Value);
    cmd.Parameters.AddWithValue("@remarks", TextBox3.Text);
    cmd.ExecuteNonQuery();

   // Response.Write("Sign Up Successfull....Please login to access your Account");
    
    Response.Redirect("home.aspx");
    con.Close();
}
}


 