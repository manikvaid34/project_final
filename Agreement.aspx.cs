using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
public partial class Agreement : System.Web.UI.Page
{

    SqlConnection con = new SqlConnection("Data Source=(localdb)\\v11.0;AttachDbFilename=|DataDirectory|\\Register.mdf;Integrated Security=True");
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        string ins = "Insert into [Agreement] (Customer_name, Booking_Date, Mobile, A_Mobile, Address, ocassion, Venue, Total_Amount, Advance, Balance) values ('" + TextBox1.Text + "' , '" + TextBox2.Text + "', '" + TextBox3.Text + "' , '" + TextBox4.Text + "','" + TextBox5.Text + "' , '" + TextBox6.Text + "', '" + TextBox7.Text + "' , '" + TextBox8.Text + "','" + TextBox9.Text + "' , '" + TextBox10.Text + "')";
        SqlCommand com = new SqlCommand(ins, con);
        con.Open();

        if (TextBox1.Text == string.Empty && TextBox3.Text == string.Empty)
        {
            TextBox1.Text = "Enter Customer name";
            TextBox3.Text = "Enter Mobile Number";
        }
        else
        {
            com.ExecuteNonQuery();
            TextBox1.Text = "";
            TextBox2.Text = "";
            TextBox3.Text = "";
            TextBox4.Text = "";
            TextBox5.Text = "";
            TextBox6.Text = "";
            TextBox7.Text = "";
            TextBox8.Text = "";
            TextBox9.Text = "";
            TextBox10.Text = "";

        }

        

        
        con.Close();
    }
}