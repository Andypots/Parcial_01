<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Ver listado de vuelos.aspx.cs" Inherits="Parcial_01.Ver_listado_de_vuelos" %>

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
            text-align: center;
        }
        .auto-style3 {
            height: 23px;
        }
        .auto-style4 {
            width: 95px;
        }
        .auto-style5 {
            height: 23px;
            width: 95px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table class="auto-style1">
                <tr>
                    <td class="auto-style2" colspan="3">
            <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="20pt" Font-Underline="True" Text="Ver listado de vuelos"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style4">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style5"></td>
                    <td class="auto-style3">
            <asp:Button ID="Button1" runat="server" PostBackUrl="~/Parcial_01 - Punto 9.aspx" Text="Volver" />
                    </td>
                    <td class="auto-style3"></td>
                </tr>
                <tr>
                    <td class="auto-style4">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style4">&nbsp;</td>
                    <td>
            <asp:Label ID="Label2" runat="server"></asp:Label>
                    </td>
                    <td>&nbsp;</td>
                </tr>
            </table>
            <br />
        </div>
    </form>
</body>
</html>
