<%@ Page Title="" Language="C#" MasterPageFile="~/TEFolder/TE.Master" AutoEventWireup="true" CodeBehind="DesignDocumentTE.aspx.cs" Inherits="ProjectTrackingSystem.TEFolder.WebForm2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
    .auto-style8 {
        font-weight: normal;
        text-align: center;
    }
    .auto-style9 {
        text-align: right;
        width: 699px;
    }
    .auto-style10 {
        margin-left: 29px;
    }
    .auto-style12 {
        width: 699px;
    }
    .auto-style13 {
        width: 355px;
    }
        .auto-style14 {
            width: 699px;
            text-align: left;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table class="auto-style5">
    <tr>
        <td class="auto-style13">&nbsp;</td>
        <td class="auto-style12">
            <h3 class="auto-style8"><strong>Upload Design Document</strong></h3>
            <p class="auto-style8">
                &nbsp;</p>
        </td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style13">&nbsp;</td>
        <td class="auto-style14">
            <asp:FileUpload ID="FileUpload1" runat="server" CssClass="auto-style10" />
        </td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style13">&nbsp;</td>
        <td class="auto-style9">&nbsp;</td>
        <td>
            <asp:Button ID="ButtonSubmit" runat="server" Text="Submit" />
        </td>
    </tr>
</table>
</asp:Content>
