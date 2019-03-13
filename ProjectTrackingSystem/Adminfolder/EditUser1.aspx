<%@ Page Title="" Language="C#" MasterPageFile="~/Adminfolder/Admin.Master" AutoEventWireup="true" CodeBehind="EditUser1.aspx.cs" Inherits="ProjectTrackingSystem.Adminfolder.WebForm3" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
    .auto-style4 {
        width: 686px;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table class="auto-style1">
    <tr>
        <td class="auto-style4">&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style4">Choose employee type:</td>
        <td>Choose which Employee to edit:</td>
    </tr>
    <tr>
        <td class="auto-style4">
            <asp:RadioButtonList ID="RadioButtonList2" runat="server">
                <asp:ListItem>Operational Manager</asp:ListItem>
                <asp:ListItem>Project Manager</asp:ListItem>
                <asp:ListItem>Technical Employee</asp:ListItem>
                <asp:ListItem>Financial Manager</asp:ListItem>
            </asp:RadioButtonList>
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Button" />
        </td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style4">
            <asp:BulletedList ID="BulletedList1" runat="server" DisplayMode="HyperLink">
            </asp:BulletedList>
        </td>
        <td>
            <asp:DetailsView ID="DetailsView1" runat="server" Height="50px" Width="125px">
            </asp:DetailsView>
        </td>
    </tr>
</table>
</asp:Content>
