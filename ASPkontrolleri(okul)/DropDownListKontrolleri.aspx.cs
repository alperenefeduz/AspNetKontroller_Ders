﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ASPkontrolleri_okul_
{
    public partial class DropDownListKontrolleri : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btn_sec_Click(object sender, EventArgs e)
        {
            string secilenElemanText = ddl_sorumlu.SelectedItem.Text;
            string secilenElemanValue = ddl_sorumlu.SelectedItem.Value;
            lbl_secilen.Text = " Seçilen Sorumlu = " + secilenElemanText + " Numara = " + secilenElemanValue;
        }

        protected void ddl_sinifBaskani_SelectedIndexChanged(object sender, EventArgs e)
        {
            string secilenElemanText = ddl_sinifBaskani.SelectedItem.Text;
            string secilenElemanValue = ddl_sinifBaskani.SelectedValue;
            lbl_secilenBaskan.Text = "Seçien Başkan = " + secilenElemanText + " Numara = " + secilenElemanValue;
        }

        protected void btn_eklenecek_Click(object sender, EventArgs e)
        {
            if (!string.IsNullOrEmpty(tb_eklenecek.Text))
            {
                ddl_eklenenler.Items.Add(tb_eklenecek.Text);
                tb_eklenecek.Text = "";
            }
        }

        protected void btn_yazdir_Click(object sender, EventArgs e)
        {
            lbl_secilmis.Text = "Text = " + ddl_eklenenler.SelectedItem.Text + " Value = " + ddl_eklenenler.SelectedItem.Value;
        }
    }
}