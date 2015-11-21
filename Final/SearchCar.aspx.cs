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

public partial class SearchCar : System.Web.UI.Page
{
    private const string CONNECTION_NAME = "ConnStringDb1";
    SqlConnection con;
    SqlDataAdapter da;
    private string s;
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
     SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings[CONNECTION_NAME].ConnectionString);
        SqlDataAdapter da = new SqlDataAdapter("select * from advsearch where make like '" + DropDownList1.SelectedItem.ToString() + "%'and model like '" + DropDownList2.SelectedItem.ToString() + "%' and type like '" + DropDownList3.SelectedItem.ToString() + "%' and price like '" + DropDownList4.SelectedItem.ToString() + "%' ", con);
        DataSet ds = new DataSet();
        da.Fill(ds);
        GridView1.DataSource = ds;
        GridView1.DataBind();
    }
    protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
}