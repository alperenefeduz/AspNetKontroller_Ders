using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ASPkontrolleri_okul_
{
    public partial class CheckboxveRadioButtonKontrolleri : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btn_kayitol_Click(object sender, EventArgs e)
        {

            if (cb_onay.Checked)
            {
                lbl_mesaj.Text = "Kayıt Ol";
            }
            else
            {
                lbl_mesaj.Text = "Kayıt olabilmek için kullanıcı sözleşmesini onaylamanaız gerekmektedir";
            }

        }

        protected void btn_sec_Click(object sender, EventArgs e)
        {
            string cinsiyet = "";
            if (rb_erkek.Checked)
            {
                cinsiyet = "Erkek";
            }
            if (rb_kadın.Checked)
            {
                cinsiyet = "Kadın";
            }
            lbl_cinsiyet.Text = "cinsiyet = " + cinsiyet;
        }

    }
}
