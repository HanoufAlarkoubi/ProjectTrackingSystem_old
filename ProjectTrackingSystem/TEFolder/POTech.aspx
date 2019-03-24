<%@ Page Title="" Language="C#" MasterPageFile="~/TEFolder/TE.Master" AutoEventWireup="true" CodeBehind="POTech.aspx.cs" Inherits="ProjectTrackingSystem.TEFolder.WebForm8" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style8 {
            text-align: center;
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
        .auto-style9 {
            width: 235px;
        }
        .auto-style10 {
            width: 714px;
        }
        .auto-style11 {
            margin-left: 650px;
                        display: inline-block;

        }
        .auto-style35 {
            margin-left: 20px;
            margin-top: 0px;
        }
        .auto-style37 {
            margin-left: 50px;
        }
        .auto-style38 {
            margin-left: 0px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="jumbotron">
  <h2 class="text-center">Project Purchase Order  </h2>
       <div class="text-center">
                      <br />
            <label for="inputOD" class="auto-style35" >Order Date: </label>
        <input type="text" class="auto-style34" id="inputOD"  runat="server">
        <br />
        <br />
        <label for="inputON" class="auto-style26" >Order Number: </label>
        <input type="text" class="auto-style34" id="inputON"  runat="server">
        <br />
        <br />
        <label for="inputS" class="auto-style37" > Status: </label>
        <input type="text" class="auto-style34" id="inputS"  runat="server">
        <br />
           <br />
            <label for="inputUPO" class="auto-style38" > Upload PO: </label>
<asp:FileUpload ID="FileUpload2" runat="server" CssClass="auto-style11" Width="271px" />
       </div>
       <br />
       
        
       <br />
<a href="#" class="btn btn-default" style="color: #FFFFFF; background-color: #2E2C78; margin-left: 723px;" runat="server" id="AddBtn" onserverclick="addBtn_Click">Add</a>
        <button type="reset" class="btn btn-default">Cancel</button></div>

    
</asp:Content>
