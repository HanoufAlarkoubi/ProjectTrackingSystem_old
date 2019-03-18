<%@ Page Title="" Language="C#" MasterPageFile="~/Loginfolder/Login.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="ProjectTrackingSystem.Loginfolder.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
    .auto-style1 {
        width: 100%;
    }
    .auto-style7 {
        margin-left: 0px;
    }
        .col-md-5{
            float:none;
            display:block;
            margin-right:auto;
            margin-left:auto;
            align-self:center;
        }
        .auto-style14 {
            color: inherit;
            box-shadow: inset 0 2px 0 rgba(0, 0, 0, 0.05);
            text-align: center;
            border: 1px solid #e7e7e7;
            margin-bottom: 30px;
            padding-top: 48px;
            padding-bottom: 48px;
            background-color: #eee;
        }
        .auto-style17 {
            display: block;
            width: 22%;
            height: 34px;
            font-size: 14px;
            line-height: 1.42857143;
            color: #555;
            border-radius: 4px;
            box-shadow: inset 0 1px 1px rgba(0, 0, 0, .075);
            transition: border-color ease-in-out .15s, box-shadow ease-in-out .15s, -webkit-box-shadow ease-in-out .15s;
            -webkit-box-shadow: inset 0 1px 1px rgba(0, 0, 0, .075);
            -webkit-transition: border-color ease-in-out .15s, -webkit-box-shadow ease-in-out .15s;
            -o-transition: border-color ease-in-out .15s, box-shadow ease-in-out .15s;
            border: 1px solid #ccc;
            margin-left: 619px;
            padding: 6px 12px;
            background-color: #fff;
            background-image: none;
        }
        
        .auto-style18 {
            width: 338px;
            height: 32px;
            margin-left: 619px;
            background-color: #F2DEDE;
            border-radius: 2px;
        }
        
        .auto-style19 {
            color: #A94442;
            text-align: center;
            vertical-align: middle;
            line-height: 32px;
        }
        
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="auto-style14">
  <h2 class="auto-style5">Login</h2>
        <br />
  <label for="inputUsername" >Username </label><br />
        
        <input type="text" class="auto-style17" id="inputusername" placeholder="Username" runat="server">
      <br />
        <label for="inputPass" >Password </label><br />
        
        <input type="password" class="auto-style17" id="inputPassW" placeholder="Password" runat="server">
        <br />
        <div class="auto-style18" aria-hidden="False" Visible="False" id="Incorrectdiv"  runat="server" >
  
            <span class="auto-style19"  id="Incorrectlabel"  runat="server">
  
  <strong>Incorrect username or password!</strong></span>
</div>
        <br />
  <a href="#" class="btn btn-default" style="color: #FFFFFF; background-color: #2E2C78" runat="server" id="LoginB" onserverclick="LoginB_Click">Login</a>
</div>
    
</table>

</asp:Content>
