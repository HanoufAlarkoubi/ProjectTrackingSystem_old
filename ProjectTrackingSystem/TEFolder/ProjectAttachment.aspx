<%@ Page Title="" Language="C#" MasterPageFile="~/TEFolder/TE.Master" AutoEventWireup="true" CodeBehind="ProjectAttachment.aspx.cs" Inherits="ProjectTrackingSystem.TEFolder.WebForm6" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style8 {
            text-align: center;
            width: 930px;
        }
        .auto-style9 {
            width: 930px;
        }
        .auto-style10 {
            width: 279px;
        }
        .auto-style11 {
            margin-left: 51px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table class="auto-style5">
        <tr>
            <td class="auto-style10">&nbsp;</td>
            <td class="auto-style8">
                <h3>Upload Project Attachment</h3>
                <p>
                    &nbsp;</p>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style10">&nbsp;</td>
            <td class="auto-style8">
                <asp:FileUpload ID="FileUpload1" runat="server" CssClass="auto-style11" />
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style10">&nbsp;</td>
            <td class="auto-style9">&nbsp;</td>
            <td>
                <asp:Button ID="Button1" runat="server" Text="Submit Attachment" />
            </td>
        </tr>
    </table>
</asp:Content>
