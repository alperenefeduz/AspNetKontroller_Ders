<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ddl_OgrenciKayit.aspx.cs" Inherits="ASPkontrolleri_okul_.ddl_OgrenciKayit" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Öğrenci Kayıt</title>
    <style>
        .tasiyici {
            width: 420px;
            min-height: 200px;
            border: 5px solid black;
            margin: 200px auto;
            padding: 20px;
            background-color: lightcyan;
        }

        .kutu {
            text-align: center;
            width: 200px;
            display: flex;
        }

        .kaydet {
            text-align: center;
            width: 150PX;
            background-color: blue;
            margin-left:200px;
            color:black;
            font-family:Calibri;
            font-size:15pt;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="tasiyici">
            <h1>ÖĞRENCİ KAYIT FORMU</h1>
            <label>İsim:</label>
            <asp:TextBox ID="tb_isim" runat="server" CssClass="kutu"></asp:TextBox>
            <br />
            <label>Soyisim:</label>
            <asp:TextBox ID="tb_soyisim" runat="server" CssClass="kutu"></asp:TextBox>
            <br />
            <label>TC No:</label>
            <asp:TextBox ID="tb_tcNo" runat="server" CssClass="kutu"></asp:TextBox>
            <br />
            <label>Okul No:</label>
            <asp:TextBox ID="tb_okulNo" runat="server" CssClass="kutu"></asp:TextBox>
            <br />
            <label>Sınıf:</label>
            <%--/*<asp:TextBox ID="tb_sinif" runat="server" CssClass="kutu"></asp:TextBox>--%>
            <asp:DropDownList ID="ddl_SinifSec" runat="server" OnSelectedIndexChanged="dd_SinifSec_SelectedIndexChanged" AutoPostBack="true">
                <asp:ListItem Text="9"></asp:ListItem>
                <asp:ListItem Text="10"></asp:ListItem>
                <asp:ListItem Text="11"></asp:ListItem>
                <asp:ListItem Text="12"></asp:ListItem>
            </asp:DropDownList>
            <br />
            <br />
            <label>Şube:</label>
            <asp:DropDownList ID="ddl_subesec" runat="server" OnSelectedIndexChanged="ddl_subesec_SelectedIndexChanged" AutoPostBack="true">
                <asp:ListItem Text="A"></asp:ListItem>
                <asp:ListItem Text="B"></asp:ListItem>
                <asp:ListItem Text="C"></asp:ListItem>
                <asp:ListItem Text="D"></asp:ListItem>
                <asp:ListItem Text="E"></asp:ListItem>
            </asp:DropDownList>

            <br />
            <br />
            <label>İlçe:</label>
            <asp:DropDownList ID="ddl_ilceSec" runat="server" OnSelectedIndexChanged="ddl_ilcesec_SelectedIndexChanged" AutoPostBack="true">
                <asp:ListItem Text="Alpu"></asp:ListItem>
                <asp:ListItem Text="Beylikova"></asp:ListItem>
                <asp:ListItem Text="Çifteler"></asp:ListItem>
                <asp:ListItem Text="Han"></asp:ListItem>
                <asp:ListItem Text="İnönü"></asp:ListItem>
                <asp:ListItem Text="Mahmudiye"></asp:ListItem>
                <asp:ListItem Text="Mihalgazi"></asp:ListItem>
                <asp:ListItem Text="Mihalıççık"></asp:ListItem>
                <asp:ListItem Text="Odunpazarı"></asp:ListItem>
                <asp:ListItem Text="Sarıcakaya"></asp:ListItem>
                <asp:ListItem Text="Seyitgazi"></asp:ListItem>
                <asp:ListItem Text="Sivrihisar"></asp:ListItem>
                <asp:ListItem Text="Tepebaşı"></asp:ListItem>
            </asp:DropDownList>
            <br />
            <asp:Button ID="btn_kaydet" runat="server" Text="KAYDET" OnClick="btn_kaydet_Click" CssClass="kaydet" />
            <br />
            <asp:Label ID="lbl_kayit" runat="server"></asp:Label>
        </div>
    </form>
</body>
</html>
