<%@ Page Title="" Language="C#" MasterPageFile="~/Loginfolder/Login.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="ProjectTrackingSystem.Loginfolder.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
    .auto-style1 {
        width: 100%;
    }
    .auto-style7 {
        margin-left: 0px;
    }
    .auto-style8 {
        text-align: center;
        width: 894px;
    }
    .auto-style9 {
        text-align: center;
        width: 324px;
    }
    .auto-style10 {
        width: 324px;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table class="auto-style1">
    <tr>
        <td class="auto-style9"></td>
        <td class="auto-style8">
            <hr />
            <h3>&nbsp;</h3>
            <h3>Please Login</h3>
        </td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style10">&nbsp;</td>
        <td class="auto-style8">Username:</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style10">
            &nbsp;</td>
        <td class="auto-style8">
            <asp:TextBox ID="UsernameTB" runat="server" CssClass="auto-style7"></asp:TextBox>
        </td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style10">&nbsp;</td>
        <td class="auto-style8">Password:</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style10">
            &nbsp;</td>
        <td class="auto-style8">
            <asp:TextBox ID="PasswordTB" runat="server" TextMode="Password"></asp:TextBox>
        </td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style10">
            &nbsp;</td>
        <td class="auto-style8">
            <asp:Label ID="IncorrectPasswordLabel" runat="server" ForeColor="Red" Text="Incorrect username or password!" Visible="False"></asp:Label>
        </td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style10">
            &nbsp;</td>
        <td class="auto-style8">
            <asp:Button ID="LoginButton" runat="server" Text="Login" OnClick="LoginButton_Click" style="height: 29px" />
            <br />
            <br />
            <br />
            <hr />
        </td>
        <td>&nbsp;</td>
    </tr>
</table>
</asp:Content>
