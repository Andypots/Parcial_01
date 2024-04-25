<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Cargar datos de vuelos.aspx.cs" Inherits="Parcial_01.Cargar_datos_de_vuelos" %>

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
            width: 358px;
            text-align: right;
        }
        .auto-style4 {
            width: 358px;
            height: 23px;
            text-align: right;
        }
        .auto-style5 {
            height: 23px;
        }
        .auto-style6 {
            width: 139px;
        }
        .auto-style7 {
            height: 23px;
            width: 139px;
        }
        .auto-style8 {
            width: 358px;
            height: 30px;
            text-align: right;
        }
        .auto-style9 {
            width: 139px;
            height: 30px;
        }
        .auto-style10 {
            height: 30px;
        }
        .auto-style11 {
            width: 83px;
            text-align: right;
        }
        .auto-style12 {
            height: 30px;
            width: 83px;
            text-align: right;
        }
        .auto-style13 {
            height: 23px;
            width: 83px;
            text-align: right;
        }
        .auto-style14 {
            width: 211px;
        }
        .auto-style15 {
            height: 30px;
            width: 211px;
        }
        .auto-style16 {
            height: 23px;
            width: 211px;
        }
        .auto-style17 {
            width: 83px;
        }
        .auto-style18 {
            width: 358px;
            text-align: right;
            height: 56px;
        }
        .auto-style19 {
            width: 139px;
            height: 56px;
        }
        .auto-style20 {
            width: 83px;
            text-align: right;
            height: 56px;
        }
        .auto-style21 {
            width: 211px;
            height: 56px;
        }
        .auto-style22 {
            height: 56px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table class="auto-style1">
                <tr>
                    <td class="auto-style2" colspan="5">
            <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="20pt" Font-Underline="True" Text="Cargar datos de vuelos"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style6">&nbsp;</td>
                    <td class="auto-style11">&nbsp;</td>
                    <td class="auto-style14">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">
            <asp:Label ID="Label3" runat="server" Text="Número de Vuelo: "></asp:Label>
                    </td>
                    <td class="auto-style6"><asp:Label ID="Label16" runat="server" BorderStyle="Solid" BorderWidth="1px" Width="110px"></asp:Label>
                    </td>
                    <td class="auto-style11">&nbsp;</td>
                    <td class="auto-style14">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style8">
            <asp:Label ID="Label4" runat="server" Text="Fecha de Vuelo: "></asp:Label>
                    </td>
                    <td class="auto-style9">
                        <asp:TextBox ID="TextBox3" runat="server" SkinID="dd/mm/aaaa" TextMode="Date" Width="99px"></asp:TextBox>
                    </td>
                    <td class="auto-style12">
            <asp:Label ID="Label20" runat="server" Text="Hora: "></asp:Label>
                    </td>
                    <td class="auto-style15">
                        <asp:TextBox ID="TextBox4" runat="server" SkinID="hh:mm" TextMode="Time" Width="97px"></asp:TextBox>
                    </td>
                    <td class="auto-style10"><asp:Label ID="Label15" runat="server" ForeColor="#FF0066"></asp:Label>
                        <asp:Label ID="Label21" runat="server" ForeColor="#FF0066"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style4">
            <asp:Label ID="Label5" runat="server" Text="Origen: "></asp:Label>
                    </td>
                    <td class="auto-style7">
            <asp:DropDownList ID="DropDownList1" runat="server" Height="19px" Width="177px">
                <asp:ListItem>Cordoba</asp:ListItem>
                <asp:ListItem>Buenos Aires</asp:ListItem>
                <asp:ListItem>Mendoza</asp:ListItem>
                <asp:ListItem>Misiones</asp:ListItem>
            </asp:DropDownList>
                    </td>
                    <td class="auto-style13">
            <asp:Label ID="Label6" runat="server" Text="Destino: "></asp:Label>
                    </td>
                    <td class="auto-style16">
            <asp:DropDownList ID="DropDownList2" runat="server" Width="178px">
                <asp:ListItem>Cordoba</asp:ListItem>
                <asp:ListItem>Buenos Aires</asp:ListItem>
                <asp:ListItem>Mendoza</asp:ListItem>
                <asp:ListItem>Misiones</asp:ListItem>
            </asp:DropDownList>
                    </td>
                    <td class="auto-style5">
            <asp:Label ID="Label13" runat="server" ForeColor="#FF0066"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style4">
            <asp:Label ID="Label7" runat="server" Text="Categoría: "></asp:Label>
                    </td>
                    <td class="auto-style7">
            <asp:DropDownList ID="DropDownList3" runat="server" Height="16px" Width="159px">
                <asp:ListItem>Económica</asp:ListItem>
                <asp:ListItem>Comercial</asp:ListItem>
                <asp:ListItem>Primera Clase</asp:ListItem>
            </asp:DropDownList>
                    </td>
                    <td class="auto-style13"></td>
                    <td class="auto-style16"></td>
                    <td class="auto-style5"></td>
                </tr>
                <tr>
                    <td class="auto-style4">
            <asp:Label ID="Label9" runat="server" Text="Pasajero: "></asp:Label>
                    </td>
                    <td class="auto-style5" colspan="3">
            <asp:TextBox ID="TextBox2" runat="server" Width="410px"></asp:TextBox>
                    </td>
                    <td class="auto-style5">
            <asp:Label ID="Label14" runat="server" ForeColor="#FF0066"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">
            <asp:Label ID="Label8" runat="server" Text="Precio: "></asp:Label>
                    </td>
                    <td class="auto-style6">
            <asp:Label ID="Label10" runat="server" Text="-"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Calcular" />
                    </td>
                    <td class="auto-style17">&nbsp;</td>
                    <td class="auto-style14">&nbsp;</td>
                    <td>
            <asp:Label ID="Label18" runat="server" ForeColor="#FF0066"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style6">&nbsp;</td>
                    <td class="auto-style11">&nbsp;</td>
                    <td class="auto-style14">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">&nbsp;</td>
                    <td colspan="2">
            <asp:CheckBox ID="CheckBox1" runat="server" Text="Acepto las condiciones" />
                    </td>
                    <td class="auto-style14">&nbsp;</td>
                    <td>
            <asp:Label ID="Label12" runat="server" ForeColor="#FF0066"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style4"></td>
                    <td class="auto-style7"></td>
                    <td class="auto-style13"></td>
                    <td class="auto-style16"></td>
                    <td class="auto-style5"></td>
                </tr>
                <tr>
                    <td class="auto-style18"></td>
                    <td class="auto-style19">
            <asp:Button ID="Button3" runat="server" PostBackUrl="~/Parcial_01 - Punto 9.aspx" Text="Volver" />
            <asp:Button ID="Button1" runat="server" Text="Cargar" OnClick="Button1_Click" />
                        <asp:Button ID="Button4" runat="server" OnClick="Button4_Click" Text="Cargar otro" Visible="False" />
                    </td>
                    <td class="auto-style20"></td>
                    <td class="auto-style21"></td>
                    <td class="auto-style22"></td>
                </tr>
                <tr>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style6">&nbsp;</td>
                    <td class="auto-style11">&nbsp;</td>
                    <td class="auto-style14">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">&nbsp;</td>
                    <td colspan="3">
            <asp:Label ID="Label17" runat="server" ForeColor="#33CC33"></asp:Label>
                    </td>
                    <td>&nbsp;</td>
                </tr>
            </table>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        </div>
    </form>
</body>
</html>
