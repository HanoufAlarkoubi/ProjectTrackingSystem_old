<%@ Page Title="" Language="C#" MasterPageFile="~/TEFolder/TE.Master" AutoEventWireup="true" CodeBehind="CheckpointTE.aspx.cs" Inherits="ProjectTrackingSystem.TEFolder.WebForm4" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style9 {
            text-align: right;
            width: 723px;
        }
        .auto-style11 {
            width: 723px;
        }
        .auto-style14 {
            margin-left: 0px;
        }
        .auto-style15 {
            width: 183px;
        }
        .auto-style16 {
            margin-left: 58px;
        }
        .auto-style17 {
            text-align: center;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table class="auto-style5">
        <tr>
            <td>&nbsp;</td>
            <td>
                <h3 class="auto-style17">Add Project Checkpoint</h3>
            </td>
            <td>&nbsp;</td>
        </tr>
    </table>
    <br />
    <table class="auto-style5">
        <tr>
            <td class="auto-style9">Checkpoint Name:</td>
            <td class="auto-style15">
                <asp:TextBox ID="TextBox1" runat="server" CssClass="auto-style14"></asp:TextBox>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style9">Checkpoint Date:</td>
            <td class="auto-style15">
                <asp:TextBox ID="TextBox2" runat="server" CssClass="auto-style14"></asp:TextBox>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style9">Status:</td>
            <td class="auto-style15">
                <asp:TextBox ID="TextBox3" runat="server" CssClass="auto-style14"></asp:TextBox>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style11">&nbsp;</td>
            <td class="auto-style15">
                <br />
            </td>
            <td>
                <br />
                <asp:Button ID="Button1" runat="server" CssClass="auto-style16" Text="Submit Checkpoint" />
                <br />
            </td>
        </tr>
    </table>
</asp:Content>
