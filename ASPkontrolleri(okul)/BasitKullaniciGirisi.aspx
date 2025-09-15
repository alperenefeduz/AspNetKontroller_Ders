 <%@ Page Language="C#" AutoEventWireup="true" CodeBehind="BasitKullaniciGirisi.aspx.cs" Inherits="ASPkontrolleri_okul_.BasitKullaniciGirisi" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
        .kutu {
            width: 360px;
            min-height: 300px;
            border: 1px solid black;
            padding: 50px;
            margin: auto;
            text-align: center;
        }

        .girisiyap {
            color: red;
            font-size:25px;
            
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="kutu">
            <h1 class="giris">GİRİŞ YAP </h1>
            <asp:Label ID="lbl_isim" Text="MAİL" runat="server"></asp:Label>
            <asp:TextBox ID="tb_mail" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="lbl_sifre" Text="ŞİFRE" runat="server"></asp:Label>
            <asp:TextBox ID="tb_sifre" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Button ID="btn_giris" runat="server" Text="Giriş Yap" OnClick="btn_giris_Click" CssClass="girisiyap" />
            <br /> <br />
              <asp:Label ID="lbl_bos" runat="server"></asp:Label>
        </div>

    </form>
</body>
</html>
