using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Collections;
namespace MiLibreria
{
    public class ArtistEN
    {
        private int cod;
        private String name;
        private String nationality;
        private String birthDate;
        private int fans;
        private String email;

        public ArtistEN()
        {
        }
        //private List<GroupEN> groups;

       /* public ArtistEN(int cod = 0, String name = "", String nationality = "", String birthDate = "", int fans = 0, String email = "")
        {

            this.cod = cod;
            this.name = name;
            this.nationality = nationality;
            this.birthDate = birthDate;
            this.fans = fans;
            this.email = email;
           // this.groups = groups;
        }*/

        public void insert()
        {
            ARTISTCAD m_cc = null;
            try
            {
                m_cc = new ARTISTCAD();
            }
            catch (Exception e)
            {
            }

           // m_cc.INSERT(this);

        }
        public ArrayList listarArtistas()
        {
            ArrayList a = new ArrayList();
            ARTISTCAD c = new ARTISTCAD();
            a = c.ListarArt();
            return a;
        }
        public void borrar()
        {
            ARTISTCAD m_cc = null;
            try
            {
                m_cc = new  ARTISTCAD();
            }
            catch (Exception e)
            {
            }

            //m_cc.DELETE(this.cod);

        }
        public int Cod
        {
            get { return this.cod; }
            set { this.cod = value; }
        }
        public String Name
        {
            get { return this.name; }
            set { this.name = value; }
        }
        public String Nationality
        {
            get { return this.nationality; }
            set { this.nationality = value; }
        }
        public String BirthDate
        {
            get { return this.birthDate; }
            set { this.birthDate = value; }
        }
        public int Fans
        {
            get { return fans; }
            set { fans = value; }
        }
        public String Email
        {
            get { return email; }
            set { email = value; }
        }
        /*public List<GroupEN> Groups
        {
            get { return groups; }
            set { groups = value; }
        }*/
 
    }
}
