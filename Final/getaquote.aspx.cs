using System;
using System.Data;
using System.Configuration;
using System.Collections;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Web.UI.HtmlControls;
using System.Data.Sql;
using System.Data.SqlClient;
using System.Web.Script;

using System.Xml;


public partial class getaquote : System.Web.UI.Page
{
    private const string CONNECTION_NAME = "ConnStringDb1";
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    { 
         SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings[CONNECTION_NAME].ConnectionString);
            con.Open();

            
                SqlCommand cmd = new SqlCommand("insert into getquote values('" + TextBox1.Text + "','" + DropDownList1.SelectedItem.ToString() + "','" + DropDownList3.SelectedItem.ToString() + "','" + DropDownList4.SelectedItem.ToString() + "','" + DropDownList2.SelectedItem.ToString() + "','" + TextBox7.Text + "','" + TextBox8.Text + "','" + TextBox10.Text + "','" + TextBox9.Text + "','" + TextBox11.Text + "','" + TextBox12.Text + "','" + TextBox2.Text + "','" + TextBox13.Text + "','" + TextBox16.Text + "')", con);

                if (con.State == ConnectionState.Open)
                {
                    try
                    {


                        cmd.ExecuteNonQuery();
                        ClientScript.RegisterStartupScript(Page.GetType(), "validation", "<script language='javascript'>alert('Data has been saved,Thanks to you')</script>");
                        con.Close();
                    }
                    catch (Exception ex)
                    {
                        ScriptManager.RegisterStartupScript(Page, Page.GetType(), "Alert", "Data has not been saved", true);
                    }


                }
                else
                {
                    ClientScript.RegisterStartupScript(Page.GetType(), "validation", "<script language='javascript'>alert('Make connection with database')</script>");
                }
                 
       
}
        //Display Message for successful operation
        

    protected void Button2_Click(object sender, EventArgs e)
    {
        TextBox1.Text = "";
        TextBox7.Text = "";
        TextBox8.Text = "";
        TextBox10.Text = "";
        TextBox9.Text = "";
        TextBox11.Text = "";
        TextBox12.Text = "";
        TextBox2.Text = "";
        TextBox13.Text = "";
        TextBox16.Text = "";
        
    }
}