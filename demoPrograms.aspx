<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="demoPrograms.aspx.cs" Inherits="Web_Dell2.demoPrograms" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <br />
            <br />
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" Text="Calendar Demo" />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <asp:Panel ID="Panel1" runat="server">
                <br />
                label, textbox, calendar, button<br />
                <br />
                <br />
                <br />
                <table class="auto-style1">
                    <tr>
                        <td>
                            <asp:Label ID="Label1" runat="server" Text="Check in date : "></asp:Label>
                        </td>
                        <td>
                            <asp:TextBox ID="txtcheckin" runat="server"></asp:TextBox>
                            <asp:Button ID="Button3" runat="server" OnClick="Button3_Click" Text="Display calendar" />
                        </td>
                        <td>
                            <asp:Calendar ID="Calendar1" runat="server"></asp:Calendar>
                        </td>
                    </tr>
                    <tr>
                        <td>&nbsp;</td>
                        <td>&nbsp;</td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="Label2" runat="server" Text="Check out date : "></asp:Label>
                        </td>
                        <td>
                            <asp:TextBox ID="txtcheckout" runat="server"></asp:TextBox>
                            <asp:Button ID="Button4" runat="server" OnClick="Button4_Click" Text="Display calendar" />
                        </td>
                        <td>
                            <asp:Calendar ID="Calendar2" runat="server"></asp:Calendar>
                        </td>
                    </tr>
                    <tr>
                        <td>&nbsp;</td>
                        <td>
                            <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="click here" />
                        </td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td>&nbsp;</td>
                        <td>
                            <asp:Label ID="Label3" runat="server" Text="Total days stayed in the Hotel : "></asp:Label>
                        </td>
                        <td>&nbsp;</td>
                    </tr>
                </table>
                <br />
                <br />
                &nbsp;&nbsp;&nbsp;
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <asp:DropDownList ID="DropDownList1" runat="server" Height="19px" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged" Width="269px">
                    <asp:ListItem>Mysore</asp:ListItem>
                    <asp:ListItem>Bangalore</asp:ListItem>
                    <asp:ListItem>Kolkata</asp:ListItem>
                </asp:DropDownList>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:DropDownList ID="DropDownList2" runat="server">
                </asp:DropDownList>
                &nbsp;&nbsp;&nbsp;
                <asp:DropDownList ID="DropDownList3" runat="server">
                </asp:DropDownList>
                <br />
                <br />
                <asp:Button ID="Button5" runat="server" OnClick="Button5_Click" style="height: 29px" Text="Button" />
                <br />
                <br />
                <br />
                <asp:Label ID="Label4" runat="server" Text="Label"></asp:Label>
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
            </asp:Panel>
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
