using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ASPkontrolleri_okul_
{
    public partial class ddl_OgrenciKayit : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void dd_SinifSec_SelectedIndexChanged(object sender, EventArgs e)
        {
            string secilenSinif = ddl_SinifSec.SelectedItem.Text;
            ddl_SinifSec.Text = "Seçilen Sınıf = " + secilenSinif;
        }

        protected void ddl_subesec_SelectedIndexChanged(object sender, EventArgs e)
        {
            string secilenSube = ddl_subesec.SelectedItem.Text;
            ddl_subesec.Text = "Seçilen Şube = " + secilenSube;
        }

        protected void ddl_ilcesec_SelectedIndexChanged(object sender, EventArgs e)
        {
            string secilenIlce = ddl_ilceSec.SelectedItem.Text;
            ddl_ilceSec.Text = "Seçilen İlçe = " + secilenIlce;
        }

        protected void btn_kaydet_Click(object sender, EventArgs e)
        {
            string secilenSinif = ddl_SinifSec.SelectedItem.Text;
            string secilenSube = ddl_subesec.SelectedItem.Text;
            string secilenIlce = ddl_ilceSec.SelectedItem.Text;
            lbl_kayit.Text = "Kayıt Edilen Öğrenci Bilgileri = " + secilenSinif + " " + secilenSube + " " + secilenIlce;
        }
    }
}