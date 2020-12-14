using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
public partial class Register : System.Web.UI.Page
{

    SqlConnection con = new SqlConnection("Data Source=(localdb)\\v11.0;AttachDbFilename=|DataDirectory|\\Register.mdf;Integrated Security=True");

    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        string ins = "Insert into [Table] (username,password,mobile,email) values ('" + TextBox1.Text + "' , '" + TextBox2.Text + "', '" + TextBox3.Text + "' , '" + TextBox4.Text + "')";
        SqlCommand com = new SqlCommand(ins, con);
        con.Open();
        if (TextBox1.Text == string.Empty && TextBox2.Text == string.Empty)
        {
            TextBox1.Text = "Enter Username1";
            TextBox2.Text = "Enter Password1";
        }
        else
        {
            com.ExecuteNonQuery();
            TextBox1.Text = "";
            TextBox2.Text = "";
            TextBox3.Text = "";
            TextBox4.Text = "";
        }
        
        con.Close();
    }
}