using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ASPkontrolleri_okul_
{
    public partial class ÇokBasitHesapMakinasi : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btn_topla_Click(object sender, EventArgs e)
        {
            //!string.IsNullOrEmpty(tb_sayi1.Text)
            //tb_sayi1'in text kısmı null ve boş değilse ise

            if (!string.IsNullOrEmpty(tb_sayi1.Text) && !string.IsNullOrEmpty(tb_sayi2.Text))
            {
                double sayi1 = Convert.ToDouble(tb_sayi1.Text);
                double sayi2 = Convert.ToDouble(tb_sayi2.Text);
                double toplam = sayi1 + sayi2;
                tb_sonuc.Text = Convert.ToString(toplam);
            }
            if (string.IsNullOrEmpty(tb_sayi1.Text))
            {
                lbl_bos.Text = "Sayı 1 boş bırakılamaz";
            }
            else if (string.IsNullOrEmpty(tb_sayi2.Text))
            {
                lbl_bos.Text = "Sayı 2 boş bırakılamaz";
            }
            
        }

        protected void btn_cikar_Click(object sender, EventArgs e)
        {
            if (!string.IsNullOrEmpty(tb_sayi1.Text) && !string.IsNullOrEmpty(tb_sayi2.Text))
            {
                double sayi1 = Convert.ToDouble(tb_sayi1.Text);
                double sayi2 = Convert.ToDouble(tb_sayi2.Text);
                double toplam = sayi1 - sayi2;
                //tb_sonuc.Text = Convert.ToString(cikar);
            }
        }

        protected void btn_carp_Click(object sender, EventArgs e)
        {
            if (!string.IsNullOrEmpty(tb_sayi1.Text) && !string.IsNullOrEmpty(tb_sayi2.Text))
            {
                double sayi1 = Convert.ToDouble(tb_sayi1.Text);
                double sayi2 = Convert.ToDouble(tb_sayi2.Text);
                double toplam = sayi1 * sayi2;
                tb_sonuc.Text = Convert.ToString(toplam);
            }
        }

        protected void btn_bolme_Click(object sender, EventArgs e)
        {
            if (!string.IsNullOrEmpty(tb_sayi1.Text) && !string.IsNullOrEmpty(tb_sayi2.Text))
            {
                double sayi1 = Convert.ToDouble(tb_sayi1.Text);
                double sayi2 = Convert.ToDouble(tb_sayi2.Text);
                double toplam = sayi1 / sayi2;
                tb_sonuc.Text = Convert.ToString(toplam);
            }
        }
    }
}