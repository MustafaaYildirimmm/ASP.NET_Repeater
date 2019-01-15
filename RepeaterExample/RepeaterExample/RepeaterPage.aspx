<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="RepeaterPage.aspx.cs" Inherits="RepeaterExample.RepeaterPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <h1>Products</h1>
        <table border="1">
            <tr>
                <th>Id:</th>
                <th>ProductName:</th>
                <th>UnitPrice</th>
                <th>UnitsInStock</th>
            </tr>
            <asp:Repeater ID="Repeater1" runat="server">
                <ItemTemplate>
                    <tr>
                        <td><%#Eval("ProductID") %></td>
                        <td><%#Eval("ProductName") %></td>
                        <td><%#Eval("UnitPrice") %></td>
                        <td><%#Eval("UnitsInStock") %></td>
                    </tr>
                </ItemTemplate>
            </asp:Repeater>
        </table>
    </div>
    </form>
</body>
</html>
