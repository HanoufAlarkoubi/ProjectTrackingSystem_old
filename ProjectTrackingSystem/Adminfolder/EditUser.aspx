<%@ Page Title="" Language="C#" MasterPageFile="~/Adminfolder/Admin.Master" AutoEventWireup="true" CodeBehind="EditUser.aspx.cs" Inherits="ProjectTrackingSystem.Adminfolder.WebForm2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>
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
            color: inherit;
            box-shadow: inset 0 2px 0 rgba(0, 0, 0, 0.05);
            text-align: center;
            border: 1px solid #e7e7e7;
            margin-bottom: 30px;
            padding-top: 48px;
            padding-bottom: 48px;
            background-color: #fafafa;
        }
        .auto-style36 {
            margin-left: 18px;
        }
        .auto-style37 {
            margin-left: 17px;
        }
        .auto-style38 {
            margin-left: 47px;
        }
        .auto-style39 {
            margin-left: 19px;
        }
        .auto-style40 {
            margin-left: 53px;
        }
        .auto-style41 {
            margin-left: 89px;
        }
        .auto-style42 {
            margin-left: 85px;
        }
        .auto-style43 {
            margin-left: 56px;
        }
        .auto-style44 {
            margin-left: 52px;
        }
        .auto-style45 {
            text-align: center;
            margin-left: 50px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="auto-style35">
  <h2 class="text-center">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Edit User</h2>
<label for="inputFN" class="auto-style33" >
        <div class="auto-style45">
            First Name: </div>
        </label>
                <input type="text" class="auto-style34" id="inputFN"  runat="server">
        <br />
        <br />
        <label for="inputLN" class="auto-style44" >Last Name: </label>
        <input type="text" class="auto-style34" id="inputLN"  runat="server">
        <br />
        <br />
        <label for="inputUN" class="auto-style43" > Username: </label>
        <input type="text" class="auto-style34" id="inputUN"  runat="server">
        <br />
        <br />

        <label for="inputEmail" class="auto-style42" >Email: </label>
        <input type="text" class="auto-style34" id="inputEmail"  runat="server">
        <br />
        <br />

        <label for="inputRole" class="auto-style41" >Role: </label>
        <%--<input type="text" class="auto-style17" id="inputRole"  runat="server">--%>
        <select class="auto-style34" id="SelectRole" runat="server">
          <option>Admin</option>
          <option>Operational Manager</option>
          <option>Technical Employee</option>
          <option>Financial Employee</option>
          <option>Project Manajer</option>
        </select>
        <br />
        <br />
        <label for="inputPass" class="auto-style40" >Password: </label>
        <input type="password" class="auto-style34" id="inputPass"  runat="server">
        <br />
        <br />
        <label for="inputConfPass" class="auto-style26" >Confirm Password: </label>
        <input type="password" class="auto-style34" id="inputConfPass"  runat="server">
        <br />
        <br />
        <label for="inputPN" class="auto-style36" >Phone Number: </label>
        <input type="text" class="auto-style34" id="inputPN"  runat="server">
        <br />
        <br />
        <label for="inputMN" class="auto-style37" >Mobile Number: </label>
        <input type="text" class="auto-style34" id="inputMN"  runat="server">
        <br />
        <br />
        <label for="inputHR" class="auto-style38" >Hour Rate: </label>
        <input type="text" class="auto-style34" id="inputHR"  runat="server">
        <br />
        <br />
        <label for="inputRC" class="auto-style39" >Rate Category: </label>
        <input type="text" class="auto-style34" id="inputRC"  runat="server">
        <br />
        <br />
        <br />
  <a href="#" class="btn btn-default" style="color: #FFFFFF; background-color: #2E2C78; margin-left: 68px;" runat="server" id="EditB" onserverclick="EditB_Click">Edit</a>
        <button type="reset" class="btn btn-default">Cancel</button>
</div>  
    <table class="auto-style1">
    <tr>
        <td class="text-center">&nbsp;</td>
        <td>
            <h3 class="text-center">Edit User<asp:Label ID="Label2" runat="server" Text="Label"></asp:Label>
            </h3>
        </td>
        <td class="text-center">&nbsp;</td>
        <td class="text-center">&nbsp;</td>
    </tr>
    <tr>
        <td class="text-center">First Name</td>
        <td>
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        </td>
        <td class="text-center">&nbsp;</td>
        <td class="text-center">&nbsp;</td>
    </tr>
    <tr>
        <td class="text-center">Last Name</td>
        <td>
            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        </td>
        <td>
            <asp:DetailsView ID="DetailsView1" runat="server" Height="50px" Width="125px">
            </asp:DetailsView>
        </td>
        <td class="text-center">&nbsp;</td>
    </tr>
    <tr>
        <td class="text-center">Username</td>
        <td>
            <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
        </td>
        <td class="text-center">
            
            <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="inputEmail" ErrorMessage="Please enter a valid email address" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
            
        </td>
        <td class="text-center">&nbsp;</td>
    </tr>
    <tr>
        <td class="text-center">E-Mail</td>
        <td>
            <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
        </td>
        <td class="text-center">&nbsp;</td>
        <td class="text-center">&nbsp;</td>
    </tr>
    <tr>
        <td class="text-center">Role</td>
        <td class="text-center">
            <asp:DropDownList ID="DropDownList1" runat="server">
                <asp:ListItem>Admin</asp:ListItem>
                <asp:ListItem>Project Manager</asp:ListItem>
                <asp:ListItem>Operational Manager</asp:ListItem>
                <asp:ListItem>Technical Employee</asp:ListItem>
                <asp:ListItem>Financial Manager</asp:ListItem>
            </asp:DropDownList>
        </td>
        <td class="text-center">&nbsp;</td>
        <td class="text-center">&nbsp;</td>
    </tr>
    <tr>
        <td class="text-center">Password</td>
        <td>
            <asp:TextBox type="password" ID="TextBox5" runat="server"></asp:TextBox>
        </td>
        <td class="text-center">&nbsp;</td>
        <td class="text-center">&nbsp;</td>
    </tr>
    <tr>
        <td class="text-center">Confirm password</td>
        <td>
            <asp:TextBox type="password" ID="TextBox6" runat="server"></asp:TextBox>
        </td>
        <td class="text-center">&nbsp;</td>
        <td class="text-center">&nbsp;</td>
    </tr>
    <tr>
        <td class="text-center">Phone Number</td>
        <td>
            <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>
        </td>
        <td class="text-center">&nbsp;</td>
        <td class="text-center">&nbsp;</td>
    </tr>
    <tr>
        <td class="text-center">Mobile Number</td>
        <td>
            <asp:TextBox ID="TextBox8" runat="server"></asp:TextBox>
        </td>
        <td class="text-center">&nbsp;</td>
        <td class="text-center">&nbsp;</td>
    </tr>
    <tr>
        <td class="text-center">Hour Rate</td>
        <td>
            <asp:TextBox ID="TextBox9" runat="server"></asp:TextBox>
        </td>
        <td class="text-center">&nbsp;</td>
        <td class="text-center">&nbsp;</td>
    </tr>
    <tr>
        <td class="text-center">Rate Category</td>
        <td>
            <asp:TextBox ID="TextBox10" runat="server"></asp:TextBox>
        </td>
        <td class="text-center">&nbsp;</td>
        <td class="text-center">&nbsp;</td>
    </tr>
    <tr>
        <td class="text-center">&nbsp;</td>
        <td class="text-center">&nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            <asp:Button ID="CancelButton" runat="server" Text="Cancel" />
        </td>
    </tr>
</table>
</asp:Content>
