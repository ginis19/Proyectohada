using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace MiLibreria
{
    class GROUPEN
    {
        private String name;
        private int cod;
        private List<ArtistEN> members;
        //private List<AlbumEN> albums;
        private String genre;
        //private List<TourEN> tours;
        private int fans;
        private String manager;
        private String link_playlist;

        public void insert()
        {
            GroupCAD m_cc = null;
            try
            {
                m_cc = new GroupCAD();
            }
            catch (Exception e)
            {

            }

            m_cc.INSERT(this);
        }

        public String Name
        {
            get { return name; }
            set { name = value; }
        }
        public int Cod
        {
            get { return cod; }
            set { cod = value; }
        }
        public String Genre
        {
            get { return genre; }
            set { genre = value; }
        }
        public int Fans
        {
            get { return fans; }
            set { fans = value; }
        }
        public String Manager
        {
            get { return manager; }
            set { manager = value; }
        }
        public String Playlist
        {
            get { return link_playlist; }
            set { link_playlist = value; }
        }

    }
}
