<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="_1_1_hur_manga_versaler.Default" ViewStateMode="Disabled" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="~/Content/site.css" rel="stylesheet" />
</head>
<body>
    <form id="CountUppercaseForm" runat="server">
    <div>
        <h1>Hur många versaler?</h1>
        <asp:TextBox ID="CountUppercaseTextBox" runat="server" TextMode="MultiLine"></asp:TextBox>
        <asp:Button ID="CountUppercaseButton" runat="server" Text="Skicka" OnClick="CountUppercaseButton_Click" />
        <asp:Label ID="Result" runat="server">Antal versaler: </asp:Label>
    </div>
    </form>
</body>
</html>
