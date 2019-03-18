<%@ Page Title="" Language="C#" MasterPageFile="~/FMFolder/FM.Master" AutoEventWireup="true" CodeBehind="SearchProjectFM.aspx.cs" Inherits="ProjectTrackingSystem.FMFolder.WebForm3" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style5 {
            text-align: center;
        }
        .auto-style6 {
            text-align: right;
        }
        .auto-style7 {
            width: 100%;
            height: 130px;
        }
        .auto-style8 {
            width: 100%;
            height: 35px;
        }
        .auto-style9 {
            width: 100%;
            height: 38px;
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
            margin-left: 4px;
        }
        .auto-style37 {
            margin-left: 24px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
   <div class="auto-style35">
  <h2 class="text-center">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Search for a project</h2>
       <br />
        <br />
        <label for="inputPN" class="auto-style37" >Project Name: </label>
        <input type="text" class="auto-style34" id="inputHR"  runat="server">

        <br />
        <br />
        <label for="inputPM" class="auto-style36" >Project Manager: </label>
        <input type="text" class="auto-style34" id="inputRC"  runat="server">
       <br />
        <br />
        <label for="inputDD" class="auto-style25" >Project Due Date: </label>
        <input type="text" class="auto-style34" id="Text1"  runat="server">
       <br />
       <br />
         <a href="#" class="btn btn-default" style="color: #FFFFFF; background-color: #2E2C78; margin-left: 68px;" runat="server" id="SearchB" onserverclick="SearchB_Click">Search</a>

</div>
   
</asp:Content>
