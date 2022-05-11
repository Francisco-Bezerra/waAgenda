<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="waAgenda.login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <div class="alinhamentocentral">
        <div class="login">
            <form id="form1" runat="server">
                <asp:Label ID="Label1" runat="server" Text="E-mail"></asp:Label>
                <br />
                <asp:TextBox ID="txbEmail" runat="server"></asp:TextBox>
                <br />
                <br />
                <asp:Label ID="Label2" runat="server" Text="Senha"></asp:Label>
                <br />
                <asp:TextBox ID="txbSenha" runat="server" TextMode="Password"></asp:TextBox>
                <br />
                <div>
                    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Logar" />
                    <br />
                    <br />
                    <asp:Label ID="lMsg" runat="server" Font-Bold="True" Font-Size="X-Large"></asp:Label>
                </div>

            </form>
        </div>
    </div>
</body>
</html>
