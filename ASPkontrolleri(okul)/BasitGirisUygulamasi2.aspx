<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="BasitGirisUygulamasi2.aspx.cs" Inherits="ASPkontrolleri_okul_.BasitGirisUygulamasi2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    
    <style>
         h1{
            margin: 0;
            padding: 0;
        }
        /* sayfadaki her html kontrolünün kendii karakteristik boşluklarını yok et */
        .tasiyici {
            width: 420px;
            min-height: 200px;
            border: 5px solid black;
            margin: 200px auto;
            padding: 20px;
            background-color:lightcyan;
            text-align:center;
            
        }
        
        body {
            font-family: Calibri;
            background-color:darkslategray;
        }
        .metinKutu{
            width:100%;
            padding:5px;
            border-radius:12px;
            border:3px solid green;
        }
        .satir{
            padding:15px 0;
        }
        .girisButon{
            width:420px;
            padding:15px;
            border-radius:12px;
            font-size:50px;
            background-color:yellow;
            font-weight:bold;
            border:3px solid darkgreen;
        }
        .girisButon:hover{
            color:red;
            
        }
        .baslik {
            margin-bottom:10px;
        }
        .baslik p {
            border-bottom:3px solid black;
            padding-bottom:10px;
        }
        .mesaj{
            color:red;
            font-weight:800;
            font-size:20px;
            margin-left:10px;
            padding-bottom:10px;
            
        }
    </style>
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
                <asp:Button ID="btn_giris" runat="server" Text="GİRİŞ YAP"  CssClass="girisButon" OnClick="btn_giris_Click">
                </asp:Button>
            </div>
            <div class="satir">   
                <asp:Label ID="lbl_mesaj" runat="server" CssClass="mesaj" ></asp:Label>
            </div>
        </div>
    </form>
</body>
</html>
