<%@ Page Title="" Language="C#" MasterPageFile="~/Adminfolder/Admin.Master" AutoEventWireup="true" CodeBehind="ClientInfo.aspx.cs" Inherits="ProjectTrackingSystem.Adminfolder.WebForm5" %>
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
            margin-left: 49px;
        }
        .auto-style37 {
            margin-left: 60px;
        }
        .auto-style38 {
            margin-left: 32px;
        }
        .auto-style39 {
            margin-left: 31px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
   <div class="auto-style35">
  <h2 class="text-center">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Add Client Information</h2>
<label for="inputFN" class="auto-style39" >First Name: </label>
                <input type="text" class="auto-style34" id="inputFN"  runat="server">
        <br />
        <br />
        <label for="inputLN" class="auto-style39" >Last Name: </label>
        <input type="text" class="auto-style34" id="inputLN"  runat="server">
        <br />
        <br />
        <label for="inputUN" class="auto-style38" > Username: </label>
        <input type="text" class="auto-style34" id="inputUN"  runat="server">
        <br />
        <br />

        <label for="inputEmail" class="auto-style37" >Email: </label>
        <input type="text" class="auto-style34" id="inputEmail"  runat="server">
        <br />
        <br />

       <label for="inputEmail" class="auto-style31" >Mobile Number: </label>
        <input type="text" class="auto-style34" id="inputMN"  runat="server">
        <br />
        <br />
       <label for="inputEmail" class="auto-style36" >Address </label>
        <input type="text" class="auto-style34" id="inputAddress"  runat="server">
        <br />
        <br />
<br />
  <a href="#" class="btn btn-default" style="color: #FFFFFF; background-color: #2E2C78; margin-left: 68px;" runat="server" id="AddB" onserverclick="addB_Click">Add</a>
        <button type="reset" class="btn btn-default">Cancel</button></div>
    
</asp:Content>
