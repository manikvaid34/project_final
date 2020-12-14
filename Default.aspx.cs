using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

public partial class _Default : System.Web.UI.Page
{

    SqlConnection con = new SqlConnection("Data Source=(localdb)\\v11.0;AttachDbFilename=|DataDirectory|\\Register.mdf;Integrated Security=True");
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        string check = "select count(*) from [Table] where username = '" + TextBox1.Text + "' and password = '" + TextBox2.Text + "'";
        SqlCommand com = new SqlCommand(check , con);
        con.Open();
        int temp = Convert.ToInt32(com.ExecuteScalar().ToString());
        con.Close();
        if (temp == 1)
        {

            Response.Redirect("Home.aspx");
        }
        else
        {
            Label4.ForeColor = System.Drawing.Color.Red;
            Label4.Text = "Your Email id or password is Invalid";
        }
    }
}