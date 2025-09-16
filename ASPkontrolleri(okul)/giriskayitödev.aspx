<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="giriskayitödev.aspx.cs" Inherits="ASPkontrolleri_okul_.giriskayitödev" %>

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
                <h1>Kayıt Ol</h1>
                <p>Kayıt olmak içim lütfen bilgileri eksiksiz giriniz</p>
            </div>
            <div class="satir">
                <asp:TextBox ID="tb_isim" runat="server" CssClass="metinKutu" placeholder="Adınız"></asp:TextBox>
                <asp:Label ID="lbl_mesaj" runat="server" Text="İsim boş bırakılamaz" ></asp:Label>
            </div>
        </div>
    </form>
</body>
</html>
