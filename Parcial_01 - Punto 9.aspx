<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Parcial_01 - Punto 9.aspx.cs" Inherits="Parcial_01.Parcial_01___Punto_9" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 172px;
        }
        .auto-style4 {
            height: 54px;
        }
        .auto-style6 {
            height: 57px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <br />
        <table class="auto-style1">
            <tr>
                <td colspan="3" style="text-align: center">
        <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Size="20pt" Font-Underline="True" Text="Registro de Vuelos" style="text-align: center"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style2" rowspan="3">&nbsp;</td>
                <td class="auto-style4">
                <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/Cargar datos de vuelos.aspx" Font-Size="14pt">Cargar datos de vuelos</asp:HyperLink>
                </td>
                <td class="auto-style4"></td>
            </tr>
            <tr>
                <td class="auto-style6">
                <asp:HyperLink ID="HyperLink3" runat="server" NavigateUrl="~/Ver listado de vuelos.aspx" Font-Size="14pt">Ver listado de vuelos</asp:HyperLink>
                </td>
                <td class="auto-style6"></td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
    </form>
</body>
</html>
