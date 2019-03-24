<%@ Page Title="" Language="C#" MasterPageFile="~/TEFolder/TE.Master" AutoEventWireup="true" CodeBehind="DesignDocumentTE.aspx.cs" Inherits="ProjectTrackingSystem.TEFolder.WebForm2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
    .auto-style8 {
        font-weight: normal;
        text-align: center;
    }
    .auto-style9 {
        text-align: right;
        width: 699px;
    }
    .auto-style10 {
        margin-left: 644px;
    }
    .auto-style12 {
        width: 699px;
    }
    .auto-style13 {
        width: 355px;
    }
        .auto-style14 {
            width: 699px;
            text-align: left;
        }

    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
   <div class="jumbotron">
  <h2 class="text-center">Upload Design Document</h2>
       <div class="text-center">
                      <br />

           <br />
<asp:FileUpload ID="FileUpload1" runat="server" CssClass="auto-style10" />
       </div>
       <br />
       <br />
<a href="#" class="btn btn-default" style="color: #FFFFFF; background-color: #2E2C78; margin-left: 755px;" runat="server" id="AddBtn" onserverclick="addBtn_Click">Add</a>
        <button type="reset" class="btn btn-default">Cancel</button></div>
    
</asp:Content>
