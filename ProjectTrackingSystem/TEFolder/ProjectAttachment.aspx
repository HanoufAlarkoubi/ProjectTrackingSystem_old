<%@ Page Title="" Language="C#" MasterPageFile="~/TEFolder/TE.Master" AutoEventWireup="true" CodeBehind="ProjectAttachment.aspx.cs" Inherits="ProjectTrackingSystem.TEFolder.WebForm6" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style10 {
            width: 279px;
            margin-left: 636px;
        }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <div class="jumbotron">
  <h2 class="text-center">Upload Design Document</h2>
       <div class="text-center">
                      <br />

           <br />
<asp:FileUpload ID="FileUpload2" runat="server" CssClass="auto-style10" />
       </div>
       <br />
       <br />
<a href="#" class="btn btn-default" style="color: #FFFFFF; background-color: #2E2C78; margin-left: 723px;" runat="server" id="AddBtn" onserverclick="addBtn_Click">Add</a>
        <button type="reset" class="btn btn-default">Cancel</button></div>

    
</asp:Content>
