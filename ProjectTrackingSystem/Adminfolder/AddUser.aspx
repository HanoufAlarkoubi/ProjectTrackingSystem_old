<%@ Page Title="" Language="C#" MasterPageFile="~/Adminfolder/Admin.Master" AutoEventWireup="true" CodeBehind="AddUser.aspx.cs" Inherits="ProjectTrackingSystem.Adminfolder.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
    .auto-style4 {
        height: 34px;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    
    <div class="jumbotron">
  <h1>Add User</h1>
  <p>This is a simple hero unit, a simple jumbotron-style component for calling extra attention to featured content or information.</p>
  <p><a class="btn btn-primary btn-lg">Learn more</a></p>
</div><div style="text-align:center">
    <h2>Add User</h2>
        </div>
    <div>
         <label for="inputFN" class="col-lg-2 control-label">First Name</label>
    </div>
    <table class="auto-style1">
    <tr>
        <td>&nbsp;</td>
        <td>
        </td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td>First Name</td>
        <td>
            <asp:TextBox ID="FN" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RFV_FN" runat="server" ControlToValidate="FN" ErrorMessage="*"></asp:RequiredFieldValidator>
        </td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td>Last Name</td>
        <td>
            <asp:TextBox ID="LN" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RFV_LN" runat="server" ControlToValidate="LN" ErrorMessage="*"></asp:RequiredFieldValidator>
        </td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td>Username</td>
        <td>
            <asp:TextBox ID="Username" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RFV_Usrname" runat="server" ControlToValidate="Username" ErrorMessage="*"></asp:RequiredFieldValidator>
        </td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td>E-Mail</td>
        <td>
            <asp:TextBox ID="Email" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RFV_Email" runat="server" ControlToValidate="Email" ErrorMessage="*"></asp:RequiredFieldValidator>
            <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="Email" ErrorMessage="Please enter a valid email" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
        </td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td>Role</td>
        <td>
            <asp:DropDownList ID="Role" runat="server">
                <asp:ListItem>Admin</asp:ListItem>
                <asp:ListItem>Project Manager</asp:ListItem>
                <asp:ListItem>Operational Manager</asp:ListItem>
                <asp:ListItem>Technical Employee</asp:ListItem>
                <asp:ListItem>Financial Manager</asp:ListItem>
            </asp:DropDownList>
            <asp:RequiredFieldValidator ID="RFV_Role" runat="server" ControlToValidate="Role" ErrorMessage="*"></asp:RequiredFieldValidator>
        </td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td>Password</td>
        <td>
            <asp:TextBox ID="Password" runat="server" TextMode="Password"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RFV_Pass" runat="server" ControlToValidate="Password" ErrorMessage="*"></asp:RequiredFieldValidator>
        </td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td>Confirm password</td>
        <td>
            <asp:TextBox ID="Conpass" runat="server" TextMode="Password"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RFV_conPass" runat="server" ControlToValidate="Conpass" ErrorMessage="*"></asp:RequiredFieldValidator>
        </td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td>Phone Number</td>
        <td>
            <asp:TextBox ID="PhoneNum" runat="server" TextMode="Number"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RFV_Phone" runat="server" ControlToValidate="PhoneNum" ErrorMessage="*"></asp:RequiredFieldValidator>
        </td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style4">Mobile Number</td>
        <td class="auto-style4">
            <asp:TextBox ID="MobileNum" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RFV_Mobile" runat="server" ControlToValidate="MobileNum" ErrorMessage="*"></asp:RequiredFieldValidator>
        </td>
        <td class="auto-style4"></td>
        <td class="auto-style4"></td>
    </tr>
    <tr>
        <td>Hour Rate</td>
        <td>
            <asp:TextBox ID="HourRate" runat="server" TextMode="Number"></asp:TextBox>
        </td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td>Rate Category</td>
        <td>
            <asp:TextBox ID="RateCategory" runat="server"></asp:TextBox>
        </td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>
            <asp:Button ID="AddButton" runat="server" Text="Add" OnClick="AddButton_Click" />
        </td>
        <td>
            <asp:Button ID="CancelButton" runat="server" Text="Cancel" OnClick="CancelButton_Click" />
        </td>
    </tr>
</table>
</asp:Content>
