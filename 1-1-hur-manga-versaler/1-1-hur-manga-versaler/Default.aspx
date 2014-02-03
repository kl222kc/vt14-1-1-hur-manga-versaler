<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="_1_1_hur_manga_versaler.Default" ViewStateMode="Disabled" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <p>
            <asp:TextBox ID="TextBox" runat="server"></asp:TextBox>
        </p>
        <p>
            <asp:Label ID="Label" runat="server">Antal versaler: </asp:Label>
        </p>
        <p>
            <asp:Button ID="Button" runat="server" Text="Button" OnClick="Button_Click" />
        </p>

    </div>
    </form>
</body>
</html>
