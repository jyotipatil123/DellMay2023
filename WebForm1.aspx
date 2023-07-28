<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Web_Dell2.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Asp.net Demo</title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 417px;
        }
        .auto-style3 {
            width: 371px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <br />
            WELCOME TO ASP.NET122222
            <br />
            <br />
            <table class="auto-style1" style="font-family: Arial; font-size: xx-large; font-weight: 100; font-style: oblique; background-color: #00FF00; border-style: groove">
                <tr>
                    <td class="auto-style2">&nbsp;</td>
                    <td class="auto-style3">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">&nbsp;</td>
                    <td class="auto-style3">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">
                        <asp:Label ID="Label1" runat="server" Text="Enter first number : "></asp:Label>
                    </td>
                    <td class="auto-style3">
                        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">&nbsp;</td>
                    <td class="auto-style3" style="font-size: larger; background-color: #FF00FF">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">
                        <asp:Label ID="Label2" runat="server" Text="Enter second number : "></asp:Label>
                    </td>
                    <td class="auto-style3">
                        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">&nbsp;</td>
                    <td class="auto-style3">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="CLICK HERE" />
                    </td>
                    <td class="auto-style3">
                        <asp:Label ID="Label3" runat="server" Text="Label"></asp:Label>
                    </td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
            </table>
            <br />
            <br />
            <br />
            <br />
            =========================================================================<br />
            <br />
            <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="http://www.google.com">click here to open Google</asp:HyperLink>
            <br />
            <br />
            <br />
            <asp:LinkButton ID="LinkButton1" runat="server" PostBackUrl="~/dellWebPage1.aspx">click here</asp:LinkButton>
            <br />
            <br />
            <asp:Literal ID="Literal1" runat="server"></asp:Literal>
            <br />
            <br />
            <asp:Label ID="Label4" runat="server" BackColor="#66CCFF" BorderColor="Blue" BorderStyle="Inset" BorderWidth="20px" Font-Bold="True" Font-Names="Arial" Font-Size="XX-Large" ForeColor="#FF0066" Text="this is label demo"></asp:Label>
            <br />
            <br />
            <br />
            <asp:Literal ID="Literal2" runat="server"></asp:Literal>
            <br />
            <br />
            <br />
            <br />
            <asp:FileUpload ID="FileUpload1" runat="server" />
            <br />
            <br />
            <br />
            <asp:CheckBoxList ID="CheckBoxList1" runat="server" DataSourceID="SqlDataSource1" DataTextField="custname" DataValueField="custname">
            </asp:CheckBoxList>
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:DellConnectionString %>" SelectCommand="SELECT [custname] FROM [customer]"></asp:SqlDataSource>
            <br />
            <br />
            <asp:CheckBoxList ID="CheckBoxList2" runat="server">
                <asp:ListItem Selected="True">Bangalore</asp:ListItem>
                <asp:ListItem>Mysore</asp:ListItem>
                <asp:ListItem>Lucknow</asp:ListItem>
            </asp:CheckBoxList>
            <br />
            <br />
            <asp:RadioButtonList ID="RadioButtonList1" runat="server">
                <asp:ListItem>aa</asp:ListItem>
                <asp:ListItem>bb</asp:ListItem>
                <asp:ListItem>cc</asp:ListItem>
            </asp:RadioButtonList>
            <br />
            <br />
            <asp:RadioButtonList ID="RadioButtonList2" runat="server" DataSourceID="SqlDataSource1" DataTextField="custname" DataValueField="custname">
            </asp:RadioButtonList>
            <br />
            <asp:Image ID="Image1" runat="server" Height="131px" ImageUrl="~/images/flowers.gif" Width="147px" />
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
            <asp:Button ID="Button2" runat="server" OnClick="Button2_Click1" style="height: 29px" Text="Display all session variables" />
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
