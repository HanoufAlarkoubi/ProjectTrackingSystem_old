<%@ Page Title="" Language="C#" MasterPageFile="~/TEFolder/TE.Master" AutoEventWireup="true" CodeBehind="AddProjectPhase.aspx.cs" Inherits="ProjectTrackingSystem.TEFolder.WebForm5" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style8 {
            text-align: center;
        }
        .auto-style9 {
            font-weight: normal;
        }
        .auto-style10 {
            width: 533px;
        }
        .auto-style11 {
            width: 533px;
            text-align: center;
        }
        .auto-style12 {
            text-align: right;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table class="auto-style5">
        <tr>
            <td>&nbsp;</td>
            <td class="auto-style8">
                <h3 class="auto-style9"><strong>Add Project Phase</strong></h3>
            </td>
            <td>&nbsp;</td>
        </tr>
    </table>
    <br />
    <table class="auto-style5">
        <tr>
            <td class="auto-style12">Phase Name:</td>
            <td class="auto-style10">
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            </td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style12">Expected Start Date:</td>
            <td class="auto-style10">
                <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            </td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style12">Expected End Date:</td>
            <td class="auto-style10">
                <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
            </td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style12">Phase Description:</td>
            <td class="auto-style10">
                <asp:TextBox ID="TextBox4" runat="server" TextMode="MultiLine"></asp:TextBox>
            </td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style12">Duration:</td>
            <td class="auto-style10">
                <asp:TextBox ID="TextBox5" runat="server" TextMode="Number"></asp:TextBox>
            </td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td class="auto-style11">
                <asp:Button ID="Button1" runat="server" Text="Create another Phase" />
            </td>
            <td class="auto-style8">
                <asp:Button ID="Button2" runat="server" Text="Project Details" />
            </td>
            <td>
                <asp:Button ID="Button3" runat="server" Text="Cancel" />
            </td>
        </tr>
    </table>
    <br />
</asp:Content>
