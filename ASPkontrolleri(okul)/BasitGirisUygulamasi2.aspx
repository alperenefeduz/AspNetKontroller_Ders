<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="BasitGirisUygulamasi2.aspx.cs" Inherits="ASPkontrolleri_okul_.BasitGirisUygulamasi2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="css/Giriskayitfromstil.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <div class="tasiyici">
            <div class="baslik">
                <h1>Giriş Yap</h1>
                <p>Giriş yapmak için lütfen bilgilerinizi giriniz</p>
            </div>
            <div class="satir">
                <asp:TextBox ID="tb_kadi" runat="server" CssClass="metinKutu" placeholder="Kullanıcı Adı">
                </asp:TextBox>
                <asp:Label ID="lbl_kadiMesaj" runat="server" CssClass="mesaj">
                </asp:Label>
            </div>
            <div class="satir">
                <asp:TextBox ID="tb_sifre" runat="server" CssClass="metinKutu" TextMode="Password" placeholder="Şifre ">
                </asp:TextBox>
                <asp:Label ID="lbl_sifreMesaj" runat="server" CssClass="mesaj"></asp:Label>

            </div>
            <div class="satir">
               <asp:TextBox ID="tb_isim" runat="server" CssClass="metinKutu" placeholder="İsim"></asp:TextBox>
               <asp:Label ID="lbl_isimMesaj" runat="server" CssClass="mesaj"></asp:Label>
           </div>
           <div class="satir">
               <asp:TextBox ID="tb_soyisim" runat="server" CssClass="metinKutu" placeholder="Soyİsim"></asp:TextBox>
               <asp:Label ID="lbl_soyisimMesaj" runat="server" CssClass="mesaj"></asp:Label>
           </div>
           <div class="satir">
               <asp:TextBox ID="tb_telefonno" runat="server" CssClass="metinKutu" placeholder="Telefon Numarası (+90...)"></asp:TextBox>
               <asp:Label ID="lbl_telnoMesaj" runat="server" CssClass="mesaj"></asp:Label>
           </div>
           <div class="satir">
               <asp:TextBox ID="tb_mail" runat="server" CssClass="metinKutu" placeholder="Mail (@.)"></asp:TextBox>
               <asp:Label ID="lbl_mailMesaj" runat="server" CssClass="mesaj"></asp:Label>
           </div>
            <div class="satir">
                <asp:Button ID="btn_giris" runat="server" Text="GİRİŞ YAP"  CssClass="girisButon" OnClick="btn_giris_Click1">
                </asp:Button>
            </div>
            <div class="satir">   
                <asp:Label ID="lbl_mesaj" runat="server" CssClass="mesaj" ></asp:Label>
            </div>
        </div>
    </form>
</body>
</html>
