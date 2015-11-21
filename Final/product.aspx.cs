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

public partial class advsearchcar : System.Web.UI.Page
{
    private const string CONNECTION_NAME = "ConnStringDb1";
    SqlConnection con;
    SqlDataAdapter da;
    private string s;
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            binddata();
        }
    }


    void binddata()
    {
        
        SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings[CONNECTION_NAME].ConnectionString);
        
        con.Open();
        da = new SqlDataAdapter("Select * from Product_Details", con);
       
        DataSet ds = new DataSet();
        da.Fill(ds);
        GridView1.DataSource = ds;
        GridView1.DataBind();
    }


}