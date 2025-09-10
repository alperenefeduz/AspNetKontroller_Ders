<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ÇokBasitHesapMakinasi.aspx.cs" Inherits="ASPkontrolleri_okul_.ÇokBasitHesapMakinasi" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style> 
        .kutu{
            width:360px;
            min-height:300px;
            border: 1px solid black;
            padding: 20px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="kutu">
            <label>Sayı 1:</label>
            <asp:TextBox ID="tb_sayi1" runat="server"></asp:TextBox>
            <br /><br />
            <label>Sayı 2:</label>
            <asp:TextBox ID="tb_sayi2" runat="server"></asp:TextBox>
            <br /><br />
            <asp:Button ID="btn_topla" runat="server" Text="Topla"  />
            <br /><br />
            <label>Sonuç :</label>
            <asp:TextBox ID="tb_sonuc" runat="server" ></asp:TextBox>
        </div>
    </form>
</body>
</html>
