<%@ Page Title="" Language="C#" MasterPageFile="~/TEFolder/TE.Master" AutoEventWireup="true" CodeBehind="OutsourceLaborTE.aspx.cs" Inherits="ProjectTrackingSystem.TEFolder.WebForm3" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
    .auto-style8 {
        text-align: center;
    }
    .auto-style9 {
        text-align: right;
    }
        .auto-style10 {
            height: 29px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table class="auto-style5">
    <tr>
        <td>&nbsp;</td>
        <td class="auto-style8">OutSource Labor</td>
        <td>&nbsp;</td>
    </tr>
</table>
<br />
<table class="auto-style5">
    <tr>
        <td>
            <asp:Label ID="GroupTitle" runat="server" Text="Group Title"></asp:Label>
        </td>
        <td>
            <asp:TextBox ID="GroupTitleTB" runat="server"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td>
            <asp:Label ID="Name" runat="server" Text="Name"></asp:Label>
        </td>
        <td>
            <asp:TextBox ID="NameTB" runat="server"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td>
            <asp:Label ID="UnitCostHour" runat="server" Text="Unit Cost/Hour"></asp:Label>
        </td>
        <td>
            <asp:TextBox ID="UnitCostHourTB" runat="server"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td>
            <asp:Label ID="ContactPerson" runat="server" Text="Contact Person"></asp:Label>
        </td>
        <td>
            <asp:TextBox ID="ContactPersonTB" runat="server"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td>
            <asp:Label ID="Mobile" runat="server" Text="Mobile"></asp:Label>
        </td>
        <td>
            <asp:TextBox ID="MobileTB" runat="server"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td>
            <asp:Label ID="NumberofLabors" runat="server" Text="Number of Labors"></asp:Label>
        </td>
        <td>
            <asp:TextBox ID="NumberofLaborsTB" runat="server"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td>
            <asp:Label ID="TotalCost" runat="server" Text="TotalCost"></asp:Label>
        </td>
        <td>
            <asp:TextBox ID="TotalCostTB" runat="server"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style10">
            <asp:Label ID="ReasonforRecruitment" runat="server" Text="Reason for Recruitment"></asp:Label>
        </td>
        <td class="auto-style10">
            <asp:TextBox ID="ReasonforRecruitmentTB" runat="server"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style10">
            <asp:Label ID="Project" runat="server" Text="Project"></asp:Label>
        </td>
        <td class="auto-style10">
            <asp:DropDownList ID="ProjectDDL" runat="server" Height="16px" Width="168px">
            </asp:DropDownList>
        </td>
    </tr>
</table>
<br />
<table class="auto-style5">
    <tr>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td class="auto-style9">
            <asp:Button ID="SubmitButton" runat="server" Text="Submit" />
        </td>
    </tr>
</table>
</asp:Content>
