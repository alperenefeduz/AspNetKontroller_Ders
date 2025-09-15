using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ASPkontrolleri_okul_
{
    public partial class BasitKullaniciGirisi : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btn_giris_Click(object sender, EventArgs e)
        {
            string isim = lbl_isim.Text;
            string Sifre = tb_sifre.Text;

            if (isim == "admin" && Sifre == "1234")
            {
                lbl_bos.Text = "Hoşgeldin Admin"; 
            }
            else if (isim == "admin")
            {
                lbl_bos.Text = "Giriş Bilgilerini Kontrol Ediniz"; 
            }
        }
    }
}