<%@ Page Title="" Language="C#" MasterPageFile="~/TEFolder/TE.Master" AutoEventWireup="true" CodeBehind="HomePageTE.aspx.cs" Inherits="ProjectTrackingSystem.TEFolder.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style9 {
            width: 311px;
            height: 192px;
        }
        .auto-style10 {
            height: 192px;
        }
    .auto-style12 {
        width: 486px;
    }
    .auto-style13 {
        height: 192px;
        width: 456px;
    }
    .auto-style14 {
        text-align: center;
    }
    .auto-style15 {
        margin-left: 70px;
    }
    .auto-style16 {
        width: 500px;
    }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table class="auto-style5">
        <tr>
            <td class="auto-style16">&nbsp;</td>
            <td class="auto-style12">
                <h3 class="auto-style14"><strong>Current Projects</strong></h3>
            </td>
            <td>&nbsp;</td>
        </tr>
    </table>
    <br />
    <br />
    <table class="auto-style5">
        <tr>
            <td class="auto-style9"></td>
            <td class="auto-style13">
                <asp:GridView ID="GridView1" runat="server" BackColor="White" BorderColor="#CCCCCC" BorderStyle="None" BorderWidth="1px" CellPadding="4" ForeColor="Black" GridLines="Horizontal" CssClass="auto-style15">
                    <FooterStyle BackColor="#CCCC99" ForeColor="Black" />
                    <HeaderStyle BackColor="#333333" Font-Bold="True" ForeColor="White" />
                    <PagerStyle BackColor="White" ForeColor="Black" HorizontalAlign="Right" />
                    <SelectedRowStyle BackColor="#CC3333" Font-Bold="True" ForeColor="White" />
                    <SortedAscendingCellStyle BackColor="#F7F7F7" />
                    <SortedAscendingHeaderStyle BackColor="#4B4B4B" />
                    <SortedDescendingCellStyle BackColor="#E5E5E5" />
                    <SortedDescendingHeaderStyle BackColor="#242121" />
                </asp:GridView>
            </td>
            <td class="auto-style10"></td>
        </tr>
        </table>
</asp:Content>
