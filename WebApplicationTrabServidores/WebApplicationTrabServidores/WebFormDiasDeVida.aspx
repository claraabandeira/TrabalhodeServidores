<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebFormDiasDeVida.aspx.cs" Inherits="WebApplicationTrabServidores.WebFormDiasDeVida" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Label ID="Label1" runat="server" Text="Calcule a quantidade de dias vividos:"></asp:Label>
        <br />
        <br />
        <asp:Label ID="Label2" runat="server" Text="Data de Nascimento (no formato dd/mm/aa):"></asp:Label>
        <br />
&nbsp;<asp:TextBox ID="TextBoxDia" runat="server"></asp:TextBox>
        <asp:Label ID="Barra1" runat="server" Font-Size="XX-Large" Text="/"></asp:Label>
        <asp:TextBox ID="TextBoxMes" runat="server"></asp:TextBox>
        <asp:Label ID="Label3" runat="server" Font-Size="XX-Large" Text="/"></asp:Label>
        <asp:TextBox ID="TextBoxAno" runat="server"></asp:TextBox>
        <asp:Button ID="Button1" runat="server" Text="Calcular" />
        <br />
        <asp:Label ID="LabelDias" runat="server" Text="Label" Visible="False"></asp:Label>
        <br />
    
    </div>
    </form>
</body>
</html>
