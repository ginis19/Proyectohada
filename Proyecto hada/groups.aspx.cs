using System;
using System.Collections.Generic;
using System.Web;
using System.Web.UI;
using MiLibreria;
using System.Web.UI.WebControls;

using System.Data;
using System.Data.Common;


public partial class groups : System.Web.UI.Page
{
    ARTISTCAD enl = new ARTISTCAD();
    DataSet d = new DataSet();
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    
    protected void ImageButton2_Click1(object sender, ImageClickEventArgs e)
    {
        /*d = enl.ListarArtistasD("pop");
        GridView1.DataSource=d;
        GridView1.DataBind();*/
    }
    protected void ImageButton4_Click(object sender, ImageClickEventArgs e)
    {

    }
}