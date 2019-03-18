<%@ Page Title="" Language="C#" MasterPageFile="~/Adminfolder/Admin.Master" AutoEventWireup="true" CodeBehind="EditUser1.aspx.cs" Inherits="ProjectTrackingSystem.Adminfolder.WebForm3" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
    .auto-style4 {
        width: 686px;
    }
        .auto-style6 {
            margin-left: 700px;
        }
        .auto-style7 {
            margin-left: 704px;
            color: #000000;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
   
    <div class="jumbotron" runat="server">
  <h2 class="text-center">Edit User</h2>
 <br />
        <br />
      <div class="form-group" >
      <label class="col-lg-2 control-label" style="left: 680px; top: 0px; width: 272px"><strong>Choose employee type:</strong></label><br />
          <br />
      <asp:RadioButtonList ID="RadioButtonList1" runat="server" CssClass="auto-style6">
                <asp:ListItem>Operational Manager</asp:ListItem>
                <asp:ListItem>Project Manager</asp:ListItem>
                <asp:ListItem>Technical Employee</asp:ListItem>
                <asp:ListItem>Financial Manager</asp:ListItem>
            </asp:RadioButtonList>
        </div>
    
        
  <a href="#" class="btn btn-default" style="color: #FFFFFF; background-color: #2E2C78; margin-left: 725px;" runat="server" id="ChooseB" onserverclick="ChooseB_Click">Choose</a>
<br />
        <br />

        <asp:BulletedList ID="BulletedList1" runat="server" DisplayMode="HyperLink" CssClass="auto-style7" ForeColor="Black">
            </asp:BulletedList>
        <br />
</div><br />
    
        
</asp:Content>
