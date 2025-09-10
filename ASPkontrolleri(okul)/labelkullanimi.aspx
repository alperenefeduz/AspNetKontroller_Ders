<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="labelkullanimi.aspx.cs" Inherits="ASPkontrolleri_okul_.labelkullanimi" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Label programlanabilir dinamik yazı yazdırma aracıdır şuan okudğunuz bu yazı asp:label olmadığı için değiştirelemez statik'tir.
            <br />
            <asp:Label ID="lbl_mesaj" runat="server">asp:label dinamik (Değiştirilebilir) yazı aracıdır</asp:Label>
            <br />
            <asp:Button ID="btn_degis" text="Tıkla" OnClick="btn_degis_Click" runat="server"/>
        </div>
    </form>
</body>
</html>
