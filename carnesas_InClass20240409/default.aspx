<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="carnesas_InClass20240409._default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
   <style type="text/css">
.ListBoxCssClass
{
color:GhostWhite;
background-color:DarkOliveGreen;
font-family:Courier New;
font-size:large;
font-style:italic;
}
</style>
</head>


<body>
    <form id="form1" runat="server">
        <asp:ListBox OnSelectedIndexChanged="lbFruits_SelectedIndexChanged" ID="lbFruits" runat="server" CssClass="ListBoxCssClass" AutoPostBack="True" DataSourceID="SqlDataSourceInClass20240409">
                <asp:ListItem>Peach</asp:ListItem>
                <asp:ListItem>Plum</asp:ListItem>
                <asp:ListItem>Apple</asp:ListItem>
                <asp:ListItem>Guava</asp:ListItem>
                  <asp:ListItem>Avocado</asp:ListItem>
            </asp:ListBox>        
        <div>

        </div>
        <asp:Label ID="lblSelectedFruit" runat="server" Text="Select a Fruit"></asp:Label>
    </form>
</body>
</html>
