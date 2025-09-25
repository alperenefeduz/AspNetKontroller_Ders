<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CheckboxveRadioButtonKontrolleri.aspx.cs" Inherits="ASPkontrolleri_okul_.CheckboxveRadioButtonKontrolleri" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:CheckBox ID="cb_onay" runat="server" Text="Kullanıcı Sözleşmesini Okudum Onaylıyorum" />
        </div>
        <div>
            <asp:Button ID="btn_kayitol" runat="server" Text="Kayıt Ol" OnClick="btn_kayitol_Click" />
        </div>
        <div>
            <asp:Label ID="lbl_mesaj" runat="server"></asp:Label>
        </div>
        <div>
            <asp:Panel ID="pnl_cinsiyet" runat="server" GroupingText="cinsiyet" Style="width: 200px">
                <asp:RadioButton ID="rb_erkek" runat="server" Text="Erkek" GroupName="cinsiyet" />
                <asp:RadioButton ID="rb_kadın" runat="server" Text="Kadın" GroupName="cinsiyet" />
            </asp:Panel>
        </div>
        <div>
           <asp:Panel ID="pnl_medeni" runat="server" GroupingText="medeni Hal" Style="width: 200px">
                <asp:RadioButton ID="rb_evli" runat="server" Text="Evli" GroupName="Medenihal" />
                <asp:RadioButton ID="rb_bekar" runat="server" Text="Bekar" GroupName="Medenihal" />
            </asp:Panel>
        </div>
        <div>
            <asp:Label ID="lbl_cinsiyet" runat="server"></asp:Label>
        </div>
    </form>
</body>
</html>
