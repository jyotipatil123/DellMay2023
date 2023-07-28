<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="cookiedemo.aspx.cs" Inherits="Web_Dell2.cookiedemo" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <br />
            <br />
              <asp:Label ID="TopLabel" runat="server" Text="Select Fruit Preferences:"></asp:Label>
    <br />
    <br />
    <asp:CheckBox ID="apple" runat="server" Text="Apple" />
    <br />
    <asp:CheckBox ID="orange" runat="server" Text="Orange" />
    <br />
    <asp:CheckBox ID="guava" runat="server" Text="Guava" />
    <br />
    <asp:CheckBox ID="kiwi" runat="server" Text="Kiwi" />
    <br />
    <asp:CheckBox ID="banana" runat="server" Text="Banana" />
    <br />
    <asp:CheckBox ID="strawberry" runat="server" Text="Strawberry" />
    <br />
    <br />
    <asp:Button ID="Button4" runat="server" OnClick="Submit_Button" Text="Submit" />
    <p>
        <asp:Label ID="ChoiceLabel" runat="server"></asp:Label>
    </p>
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
        </div>
    </form>
</body>
</html>
