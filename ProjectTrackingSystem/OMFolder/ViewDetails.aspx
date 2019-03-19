<%@ Page Title="" Language="C#" MasterPageFile="~/OMFolder/OM.Master" AutoEventWireup="true" CodeBehind="ViewDetails.aspx.cs" Inherits="ProjectTrackingSystem.OMFolder.WebForm4" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style5 {
            width: 451px;
        }
        .auto-style7 {
            width: 389px;
            text-align: center;
        }
        .auto-style8 {
            width: 662px;
        }
        .auto-style9 {
            width: 450px;
            text-align: center;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="jumbotron">
  <h2 class="text-center">Project Details </h2>
<div class="well well-lg">
  Look, I'm in a large well!
</div>  <p><a class="btn btn-primary btn-lg">Learn more</a></p>
</div>
    <table class="auto-style1">
        <tr>
            <td class="auto-style5">&nbsp;</td>
            <td class="auto-style9">
                <h3>Project:
                    <asp:Label ID="Label1" runat="server"></asp:Label>
                </h3>
            </td>
            <td>&nbsp;</td>
        </tr>
    </table>
    <br />
    <table class="auto-style1">
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
    </table>
    <br />
    <table class="auto-style1">
        <tr>
            <td class="auto-style8">&nbsp;</td>
            <td class="auto-style7">
                <asp:Button ID="reportButton" runat="server" Text="Generate Report" />
            </td>
            <td>
                <asp:Button ID="StatusButton" runat="server" Text="Edit Status" />
            </td>
        </tr>
    </table>
</asp:Content>
