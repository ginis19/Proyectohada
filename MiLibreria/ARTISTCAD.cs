using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

using System.Data.SqlClient;
using System.Data.SqlTypes;
using System.Collections;
using System.Data;
using System.Data.Common;
namespace MiLibreria
{
    public class ARTISTCAD
    {
        
         ArrayList lista = new ArrayList();
         public string conn="data source=.\\SQLEXPRESS;Integrated Security=SSPI;AttachDBFilename=C:\\Users\\GinaMariela\\Desktop\\Proyecto hada\\Proyecto hada\\App_Data\\Database1.mdf;User Instance=true";
         //public string s="Data Source=(LocalDB)\v11.0;AttachDbFilename=C:\\DATABASE1.MDF;Integrated Security=True";
           
     //   public string s = "data source=.\\SQLEXPRESS;Integrated Security=SSPI;AttachDBFilename=|DataDirectory|\\Database1.mdf;User Instance=true";
  
        public void DELETE(int cod)
        {
        }

        public ArrayList ListarArt()
        {

            SqlConnection cd = new SqlConnection(conn);
            cd.Open();
            SqlCommand com = new SqlCommand("SELECT * from ARTIST", cd);
            SqlDataReader dr = com.ExecuteReader();
            while (dr.Read())
            {
                lista.Add(dr["Name_ARTIST"].ToString());
            }
            dr.Close();
            cd.Close();
            return lista;
        }
        public DataSet ListarArtistasD(String genero)
        {
                DataSet bdvirtual = new DataSet();
                SqlConnection c = new SqlConnection(conn);
                String io = "pop";
                String sq = "SELECT * from ARTIST WHERE Genero IN" + "(" + "'" + io + "')";
               
                SqlDataAdapter da = new SqlDataAdapter(sq, c);
                da.Fill(bdvirtual, "artista");
                return bdvirtual;
        }
    
    }
    
}
