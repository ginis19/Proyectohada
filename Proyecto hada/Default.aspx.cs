using System;
using System.Collections.Generic;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using MiLibreria;
using System.Collections;

public partial class _Default : System.Web.UI.Page
{
    public ArrayList a;
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        ArtistEN le = new ArtistEN();
        a = le.listarArtistas();
        foreach (string s in a)
            Label1.Text += s + " ";

    }
}