using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace IES
{
    public partial class UploadITPData : System.Web.UI.Page
    {
        /*
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                GetSchool();
            }
        }

        protected void GetSchool()
        {
            DataSet ds = new DataSet();
            SqlCommand cmd = new SqlCommand();
            string sql = @"SELECT Paracode2 , Desc1 FROM Parameter WHERE Paracode1 = 'SCHOOLDEPT' AND Paracode3 = 'Y' AND Status = 'A' ORDER BY SortSeq, Desc1";
            cmd.CommandText = sql;
            // cmd.Parameters.AddWithValue("@category", activityCategory);
            ds = db.readFromDBCmd(cmd, "UploadITPData.aspx", "GetSchool()", Session["UserID"].ToString());

           if (db.Status < 0)
            {
                redirectToErrorPg("System is unable to retrieve data (Code=1).  Please try again.");
            }
            else
            {
                ddl_Sch.DataTextField = "Paracode2";
                ddl_Sch.DataValueField = "Desc1";
                ddl_Sch.DataSource = ds;
                ddl_Sch.DataBind();
                ddl_Sch.Items.Insert(0, "-- Please select --");
            }
            
        }
        */
    }
}