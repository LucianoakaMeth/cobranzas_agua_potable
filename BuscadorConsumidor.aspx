﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="BuscadorConsumidor.aspx.cs" Inherits="BuscadorConsumidor" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>3 men corporation</title>
    <link rel="icon"  href="imagenes/logoAGUA.ico">
    <meta charset="utf-8">
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <center><h1>Buscar Consumidor</h1>
            <p>
                <asp:GridView ID="GridBusqueda" runat="server" AllowPaging="True" AutoGenerateSelectButton="True" CellPadding="4" ForeColor="#333333" GridLines="None" OnPageIndexChanging="GridBusqueda_PageIndexChanging" OnSelectedIndexChanged="GridBusqueda_SelectedIndexChanged">
                    <AlternatingRowStyle BackColor="White" />
                    <EditRowStyle BackColor="#2461BF" />
                    <FooterStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
                    <HeaderStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
                    <PagerStyle BackColor="#2461BF" ForeColor="White" HorizontalAlign="Center" />
                    <RowStyle BackColor="#EFF3FB" />
                    <SelectedRowStyle BackColor="#D1DDF1" Font-Bold="True" ForeColor="#333333" />
                    <SortedAscendingCellStyle BackColor="#F5F7FB" />
                    <SortedAscendingHeaderStyle BackColor="#6D95E1" />
                    <SortedDescendingCellStyle BackColor="#E9EBEF" />
                    <SortedDescendingHeaderStyle BackColor="#4870BE" />
                </asp:GridView>
            </p>
        </center>
    </div>
    </form>
    <style type="text/css">
        body
        {
	        background: url(../imagenes/fondo3.jpg) no-repeat center center fixed;
	        background-size: cover;
        }
    </style>
</body>
</html>
