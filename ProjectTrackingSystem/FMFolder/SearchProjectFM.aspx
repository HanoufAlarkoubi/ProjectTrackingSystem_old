<%@ Page Title="" Language="C#" MasterPageFile="~/FMFolder/FM.Master" AutoEventWireup="true" CodeBehind="SearchProjectFM.aspx.cs" Inherits="ProjectTrackingSystem.FMFolder.WebForm3" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style5 {
            text-align: center;
        }
        .auto-style6 {
            text-align: right;
        }
        .auto-style7 {
            width: 100%;
            height: 130px;
        }
        .auto-style8 {
            width: 100%;
            height: 35px;
        }
        .auto-style9 {
            width: 100%;
            height: 38px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table class="auto-style9">
        <tr>
            <td>&nbsp;</td>
            <td class="auto-style5">Search for Project</td>
            <td>&nbsp;</td>
        </tr>
    </table>
    <br />
    <table class="auto-style7">
        <tr>
            <td>
                <asp:Label ID="ProjectName" runat="server" Text="Project Name:"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="ProjectNameTB" runat="server" OnTextChanged="TextBox1_TextChanged1"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="ProjectManager" runat="server" Text="Project Manager:"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="ProjectManagerTB" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="ProjectDueDate" runat="server" Text="Project Due Date:"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="ProjectDueDateTB" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
    </table>
    <br />
    <table class="auto-style8">
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td class="auto-style6">
                <asp:Button ID="SearchButton" runat="server" Text="Search" />
            </td>
        </tr>
    </table>
</asp:Content>
