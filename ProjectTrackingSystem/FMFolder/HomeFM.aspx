﻿<%@ Page Title="" Language="C#" MasterPageFile="~/FMFolder/FM.Master" AutoEventWireup="true" CodeBehind="HomeFM.aspx.cs" Inherits="ProjectTrackingSystem.FMFolder.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style5 {
            width: 49px;
        }
        .auto-style6 {
            width: 181px;
        }
        .auto-style7 {
            width: 385px;
        }
        .auto-style8 {
            width: 435px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <table class="auto-style1">
        <tr>
            <td class="auto-style8">&nbsp;</td>
            <td class="auto-style6"><strong>Current Projects</strong></td>
            <td>&nbsp;</td>
        </tr>
    </table>
    <br />
    <table class="auto-style1">
        <tr>
            <td class="auto-style7">&nbsp;</td>
            <td class="auto-style9"></td>
            <td class="auto-style5"></td>
        </tr>
        <tr>
            <td class="auto-style7">&nbsp;</td>
            <td class="auto-style10">
                <asp:GridView ID="GridView1" runat="server" BackColor="White" BorderColor="#CCCCCC" BorderStyle="None" BorderWidth="1px" CellPadding="4" ForeColor="Black" GridLines="Horizontal">
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
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style7">&nbsp;</td>
            <td class="auto-style10">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
    </table>
</asp:Content>
