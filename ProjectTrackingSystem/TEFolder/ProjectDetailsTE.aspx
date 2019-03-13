<%@ Page Title="" Language="C#" MasterPageFile="~/TEFolder/TE.Master" AutoEventWireup="true" CodeBehind="ProjectDetailsTE.aspx.cs" Inherits="ProjectTrackingSystem.TEFolder.WebForm7" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style8 {
            text-align: center;
        }
        .auto-style9 {
            text-align: right;
            width: 135px;
        }
        .auto-style10 {
            width: 70px;
        }
        .auto-style11 {
            text-align: left;
            width: 179px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table class="auto-style5">
        <tr>
            <td>&nbsp;</td>
            <td class="auto-style8">
                <h3>Project Details</h3>
            </td>
            <td>&nbsp;</td>
        </tr>
    </table>
    <br />
    <table class="auto-style5">
        <tr>
            <td class="auto-style9">&nbsp;</td>
            <td class="auto-style11">Project Name:</td>
            <td class="auto-style10">
                <asp:Label ID="Label1" runat="server"></asp:Label>
            </td>
            <td class="auto-style10">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style9">&nbsp;</td>
            <td class="auto-style11">Expected Start Date:</td>
            <td class="auto-style10">
                <asp:Label ID="Label2" runat="server"></asp:Label>
            </td>
            <td class="auto-style10">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style9">&nbsp;</td>
            <td class="auto-style11">Actual Start Date:</td>
            <td class="auto-style10">
                <asp:Label ID="Label3" runat="server"></asp:Label>
            </td>
            <td class="auto-style10">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style9">&nbsp;</td>
            <td class="auto-style11">Expected End Date:</td>
            <td class="auto-style10">
                <asp:Label ID="Label4" runat="server"></asp:Label>
            </td>
            <td class="auto-style10">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style9">&nbsp;</td>
            <td class="auto-style11">Actual End Date:</td>
            <td class="auto-style10">
                <asp:Label ID="Label5" runat="server"></asp:Label>
            </td>
            <td class="auto-style10">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style9">&nbsp;</td>
            <td class="auto-style11">Status:</td>
            <td class="auto-style10">
                <asp:Label ID="Label6" runat="server"></asp:Label>
            </td>
            <td class="auto-style10">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style9">&nbsp;</td>
            <td class="auto-style11">Description:</td>
            <td class="auto-style10">
                <asp:Label ID="Label7" runat="server"></asp:Label>
            </td>
            <td class="auto-style10">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style9">&nbsp;</td>
            <td class="auto-style11">Estimated Cost:</td>
            <td class="auto-style10">
                <asp:Label ID="Label8" runat="server"></asp:Label>
            </td>
            <td class="auto-style10">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style9">&nbsp;</td>
            <td class="auto-style11">Actual Cost:</td>
            <td class="auto-style10">
                <asp:Label ID="Label9" runat="server"></asp:Label>
            </td>
            <td class="auto-style10">&nbsp;</td>
        </tr>
    </table>
    <br />
    
    <br />
    <table class="auto-style5">
        <tr>
            <td class="auto-style8">
                <asp:Button ID="Button1" runat="server" Text="Project PO" />
            </td>
            <td class="auto-style8">
                <asp:Button ID="AddAttachmentButton" runat="server" OnClick="Button1_Click" Text="Add Attachment" />
            </td>
            <td class="auto-style8">
                <asp:Button ID="AddPhaseButton" runat="server" Text="Add Phase" />
            </td>
            <td class="auto-style8">
                <asp:Button ID="AddCheckpointButton" runat="server" OnClick="Button3_Click" Text="Add Checkpoint" />
            </td>
            <td class="auto-style8">
                <asp:Button ID="Button2" runat="server" Text="Project Quotation" />
            </td>
        </tr>
    </table>
</asp:Content>
