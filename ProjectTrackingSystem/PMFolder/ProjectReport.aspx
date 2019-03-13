<%@ Page Title="" Language="C#" MasterPageFile="~/PMFolder/PM.Master" AutoEventWireup="true" CodeBehind="ProjectReport.aspx.cs" Inherits="ProjectTrackingSystem.PMFolder.WebForm7" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style6 {
            width: 558px;
        }
        .auto-style7 {
            width: 490px;
            text-align: center;
        }
        .auto-style8 {
            width: 457px;
        }
        .auto-style9 {
            width: 291px;
        }
        .auto-style10 {
            width: 908px;
        }
        .auto-style11 {
            width: 434px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table class="auto-style1">
        <tr>
            <td class="auto-style6">&nbsp;</td>
            <td class="auto-style7">
                <h3>Project Report:
                    <asp:Label ID="Label2" runat="server" Text="Label"></asp:Label>
                </h3>
            </td>
            <td>&nbsp;</td>
        </tr>
    </table>
    <br />
    <table class="auto-style1" >
        <tr>
            <td class="auto-style8">&nbsp;</td>
            <td class="auto-style9">Project Name:</td>
            <td>
                <asp:Label ID="Label3" runat="server"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="auto-style8">&nbsp;</td>
            <td class="auto-style9">Project Expected Start Date:</td>
            <td>
                <asp:Label ID="Label4" runat="server"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="auto-style8">&nbsp;</td>
            <td class="auto-style9">Project Actual Start Date:</td>
            <td>
                <asp:Label ID="Label5" runat="server"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="auto-style8">&nbsp;</td>
            <td class="auto-style9">Project Expected End Date:</td>
            <td>
                <asp:Label ID="Label6" runat="server"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="auto-style8">&nbsp;</td>
            <td class="auto-style9">Project Actual End Date:</td>
            <td>
                <asp:Label ID="Label7" runat="server"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="auto-style8">&nbsp;</td>
            <td class="auto-style9">Project Status:</td>
            <td>
                <asp:Label ID="Label8" runat="server"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="auto-style8">&nbsp;</td>
            <td class="auto-style9">Project Description:</td>
            <td>
                <asp:Label ID="Label9" runat="server"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="auto-style8">&nbsp;</td>
            <td class="auto-style9">Project Estimated Cost:</td>
            <td>
                <asp:Label ID="Label10" runat="server"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="auto-style8">&nbsp;</td>
            <td class="auto-style9">Project Actual Cost:</td>
            <td>
                <asp:Label ID="Label11" runat="server"></asp:Label>
            </td>
        </tr>
    </table>
    <br />
    <table class="auto-style1">
        <tr>
            <td class="auto-style11">&nbsp;</td>
            <td class="auto-style10">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
    </table>
</asp:Content>
