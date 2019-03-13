<%@ Page Title="" Language="C#" MasterPageFile="~/Adminfolder/Admin.Master" AutoEventWireup="true" CodeBehind="ClientInfo.aspx.cs" Inherits="ProjectTrackingSystem.Adminfolder.WebForm5" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table class="auto-style1">
    <tr>
        <td>&nbsp;</td>
        <td>Add Client&#39;s Information</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td>First Name:</td>
        <td>
            <asp:TextBox ID="FNTextBox" runat="server"></asp:TextBox>
        </td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td>Last Name:</td>
        <td>
            <asp:TextBox ID="LNTextBox" runat="server"></asp:TextBox>
        </td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td>Email:</td>
        <td>
            <asp:TextBox ID="EmailTextBox" runat="server"></asp:TextBox>
        </td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td>Mobile Number:</td>
        <td>
            <asp:TextBox ID="MobileTextBox" runat="server"></asp:TextBox>
        </td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td>Address</td>
        <td>
            <asp:TextBox ID="AddressTextBox" runat="server"></asp:TextBox>
        </td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>
            <asp:Button ID="AddButton1" runat="server" Text="Add" OnClick="AddButton1_Click" />
        </td>
        <td>
            <asp:Button ID="CancelButton1" runat="server" Text="Cancel" />
        </td>
    </tr>
</table>
</asp:Content>
