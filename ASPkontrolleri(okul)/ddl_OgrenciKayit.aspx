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
        .kutu{
           text-align:center;
             width: 200px;
             display:flex;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="tasiyici">
            <h1>ÖĞRENCİ KAYIT FORMU</h1>
            <label> İsim:</label>
            <asp:TextBox ID="tb_isim" runat="server" CssClass="kutu" ></asp:TextBox>
            <br />
            <label> Soyisim:</label>
            <asp:TextBox ID="tb_soyisim" runat="server" CssClass="kutu" ></asp:TextBox>
            <br />
            <label> TC No:</label>
            <asp:TextBox ID="tb_tcNo" runat="server" CssClass="kutu" ></asp:TextBox>
            <br />
            <label> Okul No:</label>
            <asp:TextBox ID="tb_okulNo" runat="server" CssClass="kutu" ></asp:TextBox>
            <br />
              <asp:DropDownList ID="ddl_sorumlu" runat="server"></asp:DropDownList>
          <asp:ListItem Text="Poyraz Salih" Value="510"></asp:ListItem>
            
        </div>
    </form>
</body>
</html>
