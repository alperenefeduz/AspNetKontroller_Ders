using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ASPkontrolleri_okul_
{
    public partial class BasitGirisUygulamasi2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void btn_giris_Click1(object sender, EventArgs e)
        {
            if (!string.IsNullOrEmpty(tb_kadi.Text))
            {
                if (!string.IsNullOrEmpty(tb_sifre.Text) && !string.IsNullOrEmpty(tb_isim.Text) && !string.IsNullOrEmpty(tb_soyisim.Text) && !string.IsNullOrEmpty(tb_telefonno.Text) && !string.IsNullOrEmpty(tb_mail.Text))
                {
                    if (tb_kadi.Text == "aed1" && tb_sifre.Text == "1221" && tb_isim.Text == "Alperen" && tb_soyisim.Text == "Düz" && tb_telefonno.Text == "05306540626" && tb_mail.Text == "alperenefe26@gmail.com")
                    {
                        lbl_mesaj.Text = "Giriş Başarılı";
                        lbl_mesaj.ForeColor = System.Drawing.Color.Green;
                    }
                    else
                    {
                        lbl_mesaj.Text = "Giriş Başarısız";
                        lbl_mesaj.ForeColor = System.Drawing.Color.Red;
                    }
                }
                else
                {
                    lbl_sifreMesaj.Text = "Şifre Boş Bırakılamaz.";
                    lbl_isimMesaj.Text = "İsim Boş Bırakılamaz.";
                    lbl_soyisimMesaj.Text = "Soyisim Boş Bırakılamaz.";
                    lbl_telnoMesaj.Text = "Telefon Numarası Boş Bırakılamaz.";
                    lbl_mailMesaj.Text = "Mail Boş Bırakılamaz.";
                }
            }
            else
            {
                lbl_kadiMesaj.Text = "Kullanıcı Adı Boş Bırakılamaz";
            }
        }
    }
}