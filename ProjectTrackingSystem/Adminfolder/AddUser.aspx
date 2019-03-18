<%@ Page Title="" Language="C#" MasterPageFile="~/Adminfolder/Admin.Master" AutoEventWireup="true" CodeBehind="AddUser.aspx.cs" Inherits="ProjectTrackingSystem.Adminfolder.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
    .auto-style4 {
        height: 34px;
    }
        .auto-style19 {
            margin-left: 86px;
            width: 32px;
        }
        .auto-style20 {
            margin-left: 46px;
            width: 71px;
        }
        .auto-style21 {
            margin-left: 56px;
        }
        .auto-style23 {
            margin-left: 25px;
        }
        .auto-style24 {
            margin-left: 52px;
        }
        .auto-style25 {
            margin-left: 23px;
        }
        .auto-style26 {
            margin-left: 0px;
        }
        .auto-style27 {
            color: inherit;
            box-shadow: inset 0 2px 0 rgba(0, 0, 0, 0.05);
            text-align: center;
            border: 1px solid #e7e7e7;
            margin-bottom: 30px;
            padding-top: 48px;
            padding-bottom: 48px;
            background-color: #fafafa;
        }
        .auto-style31 {
            margin-left: 84px;
        }
        .auto-style32 {
            margin-left: 22px;
        }
        .auto-style33 {
            margin-left: 40px;
        }
        .auto-style34 {
            display: inline-block;
            width: 22%;
            height: 38px;
            font-size: 14px;
            line-height: 1.42857143;
            color: #555555;
            border-radius: 4px;
            box-shadow: inset 0 2px 0 rgba(0, 0, 0, 0.075);
            transition: border-color ease-in-out .15s, box-shadow ease-in-out .15s;
            border: 1px solid #e7e7e7;
            padding: 7px 12px;
            background-color: #ffffff;
            background-image: none;
        }
        .auto-style35 {
            color: #FF0000;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    
    <div class="auto-style27">
  <h2 class="text-center">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Add User</h2><br />
  <label for="inputFN" class="auto-style33" >First Name: </label>
                <input type="text" class="auto-style34" id="inputFN"  runat="server">
        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="inputFN" ErrorMessage="*" CssClass="auto-style35"></asp:RequiredFieldValidator>
        <br />
        <br />
        <label for="inputLN" class="auto-style33" >Last Name: </label>
        <input type="text" class="auto-style34" id="inputLN"  runat="server">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="inputLN" ErrorMessage="*" CssClass="auto-style35"></asp:RequiredFieldValidator>

        <br />
        <br />
        <label for="inputUN" class="auto-style20" > Username: </label>
        <input type="text" class="auto-style34" id="inputUN"  runat="server">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="inputUN" ErrorMessage="*" CssClass="auto-style35"></asp:RequiredFieldValidator>

        <br />
        <br />

        <label for="inputEmail" class="auto-style31" >Email: </label>
        <input type="text" class="auto-style34" id="inputEmail"  runat="server">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="inputEmail" ErrorMessage="*" CssClass="auto-style35"></asp:RequiredFieldValidator>

        <br />            <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="inputEmail" ErrorMessage="Please enter a valid email address" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" CssClass="auto-style35"></asp:RegularExpressionValidator>

        <br /> 

        <label for="inputRole" class="auto-style19" >Role: </label>
        <%--<input type="text" class="auto-style17" id="inputRole"  runat="server">--%>
        <select class="auto-style34" id="SelectRole" runat="server">
          <option>Admin</option>
          <option>Operational Manager</option>
          <option>Technical Employee</option>
          <option>Financial Manager</option>
          <option>Project Manager</option>
        </select>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="SelectRole" ErrorMessage="*" CssClass="auto-style35"></asp:RequiredFieldValidator>

        <br />
        <br />
        <label for="inputPass" class="auto-style21" >Password: </label>
        <input type="password" class="auto-style34" id="inputPass"  runat="server">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="inputPass" ErrorMessage="*" CssClass="auto-style35"></asp:RequiredFieldValidator>

        <br />
        <br />
        <label for="inputConfPass" class="auto-style26" >Confirm Password: </label>
        <input type="password" class="auto-style34" id="inputConfPass"  runat="server">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ControlToValidate="inputConfPass" ErrorMessage="*" CssClass="auto-style35"></asp:RequiredFieldValidator>

        <br />
        <br />
        <label for="inputPN" class="auto-style32" >Phone Number: </label>
        <input type="text" class="auto-style34" id="inputPN"  runat="server" maxlength="10">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ControlToValidate="inputPN" ErrorMessage="*" CssClass="auto-style35"></asp:RequiredFieldValidator>

        <br />
        <br />
        <label for="inputMN" class="auto-style23" >Mobile Number: </label>
        <input type="text" class="auto-style34" id="inputMN"  runat="server" maxlength="10">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" ControlToValidate="inputMN" ErrorMessage="*" CssClass="auto-style35"></asp:RequiredFieldValidator>

        <br />
        <br />
        <label for="inputHR" class="auto-style24" >Hour Rate: </label>
        <input type="text" class="auto-style34" id="inputHR"  runat="server">

        <br />
        <br />
        <label for="inputRC" class="auto-style25" >Rate Category: </label>
        <input type="text" class="auto-style34" id="inputRC"  runat="server">

        <br />
        <br />
        <br />
  <a href="#" class="btn btn-default" style="color: #FFFFFF; background-color: #2E2C78; margin-left: 68px;" runat="server" id="AddB" onserverclick="addB_Click">Add</a>
        <button type="reset" class="btn btn-default">Cancel</button>
</div>
    
</asp:Content>
