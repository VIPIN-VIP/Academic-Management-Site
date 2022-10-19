using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.OleDb;


public partial class Admission : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
                TextBox1.Focus();
        }
    protected void Button1_Click(object sender, EventArgs e)
    {
        OleDbConnection con = new OleDbConnection(" Provider=Microsoft.ACE.OLEDB.12.0;Data Source=" + Server.MapPath("~/addmissiondetails.accdb"));
        con.Open(); // connection open  

        OleDbCommand cmd = new OleDbCommand("insert into addmissiondetails values('" + TextBox1.Text + "','" + TextBox2.Text + "','" + RadioButtonList2.SelectedItem.Value + "','" + TextBox3.Text + "','" + DropDownList1.SelectedItem.Value + "','" + TextBox4.Text + "','" + TextBox5.Text + "','" + TextBox6.Text + "','" + TextBox7.Text + "','" + TextBox8.Text + "','" + RadioButtonList1.SelectedItem.Value + "','" + TextBox9.Text + "')", con);

        cmd.ExecuteNonQuery();
        con.Close();
        Response.Redirect("uploadsuccess.aspx");

        
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        Response.Redirect("Home.aspx");
    }

   
}