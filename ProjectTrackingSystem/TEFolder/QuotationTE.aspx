<%@ Page Title="" Language="C#" MasterPageFile="~/TEFolder/TE.Master" AutoEventWireup="true" CodeBehind="QuotationTE.aspx.cs" Inherits="ProjectTrackingSystem.TEFolder.WebForm9" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style8 {
            text-align: center;
        }
        .auto-style10 {
            width: 171px;
        }
        .auto-style12 {
            width: 220px;
        }
        .auto-style13 {
            width: 322px;
        }
        .auto-style17 {
            width: 506px;
        }
        .auto-style18 {
            width: 190px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table class="auto-style5">
        <tr>
            <td>&nbsp;</td>
            <td>
                <h3 class="auto-style8">Project&#39;s Quotation</h3>
            </td>
            <td>&nbsp;</td>
        </tr>
    </table>
    <br />
    <table class="auto-style5">
        <tr>
            <td class="auto-style17">&nbsp;</td>
            <td class="auto-style18">Company Name:<br />
            </td>
            <td>
                <asp:TextBox ID="TextBox1" runat="server" Width="207px"></asp:TextBox>
                <br />
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style17">&nbsp;</td>
            <td class="auto-style18">Payment Terms:<br />
            </td>
            <td>
                <asp:TextBox ID="TextBox2" runat="server" Width="207px"></asp:TextBox>
                <br />
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style17">&nbsp;</td>
            <td class="auto-style18">Total Sales Price:<br />
            </td>
            <td>
                <asp:TextBox ID="TextBox3" runat="server" Width="207px"></asp:TextBox>
                <br />
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style17">&nbsp;</td>
            <td class="auto-style18">Bill of Quantity:<br />
            </td>
            <td>
                <asp:TextBox ID="TextBox4" runat="server" Width="207px"></asp:TextBox>
                <br />
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style17">&nbsp;</td>
            <td class="auto-style18">Date:</td>
            <td>
                <asp:Calendar ID="Calendar1" runat="server" BackColor="White" BorderColor="White" BorderWidth="1px" Font-Names="Verdana" Font-Size="9pt" ForeColor="Black" Height="190px" NextPrevFormat="FullMonth" Width="210px">
                    <DayHeaderStyle Font-Bold="True" Font-Size="8pt" />
                    <NextPrevStyle Font-Bold="True" Font-Size="8pt" ForeColor="#333333" VerticalAlign="Bottom" />
                    <OtherMonthDayStyle ForeColor="#999999" />
                    <SelectedDayStyle BackColor="#333399" ForeColor="White" />
                    <TitleStyle BackColor="White" BorderColor="Black" BorderWidth="4px" Font-Bold="True" Font-Size="12pt" ForeColor="#333399" />
                    <TodayDayStyle BackColor="#CCCCCC" />
                </asp:Calendar>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style17">&nbsp;</td>
            <td class="auto-style18">Total Cost:<br />
            </td>
            <td>
                <asp:TextBox ID="TextBox5" runat="server" Width="207px"></asp:TextBox>
                <br />
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style17">&nbsp;</td>
            <td class="auto-style18">Status:</td>
            <td>
                <asp:TextBox ID="TextBox6" runat="server" Width="207px"></asp:TextBox>
            </td>
            <td>&nbsp;</td>
        </tr>
    </table>
    <br />
    <table class="auto-style5">
        <tr>
            <td class="auto-style13">&nbsp;</td>
            <td class="auto-style10">&nbsp;</td>
            <td class="auto-style12">&nbsp;</td>
            <td class="auto-style8">
                <asp:Button ID="Button1" runat="server" Text="Button" />
            </td>
        </tr>
    </table>
</asp:Content>
