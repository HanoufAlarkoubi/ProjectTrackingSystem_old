<%@ Page Title="" Language="C#" MasterPageFile="~/TEFolder/TE.Master" AutoEventWireup="true" CodeBehind="CheckpointTE.aspx.cs" Inherits="ProjectTrackingSystem.TEFolder.WebForm4" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style9 {
            text-align: right;
            width: 723px;
        }
        .auto-style11 {
            width: 723px;
        }
        .auto-style14 {
            margin-left: 0px;
        }
        .auto-style15 {
            width: 183px;
        }
        .auto-style16 {
            margin-left: 58px;
        }
        .auto-style17 {
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
        .form-control
        {
            width: 40%;

        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
   <div class="well well-lg">
       <h2 class="text-center">Project Checkpoint</h2> <br />
<div class="panel panel-default">
    
  <div class="panel-heading"><strong>Add Project Checkpoint</strong></div>
  <div class="panel-body">
      <div class="form-group">
      <label for="inputPN" class="col-lg-2 control-label">Checkpoint Name:</label>
      <div class="col-lg-10">
        <input type="text" class="auto-style34" id="inputPN"></div>
    </div>

      <br />
      <br />

        <div class="form-group">
      <label for="inputEC" class="col-lg-2 control-label" style="left: 0px; ">Checkpoint Date:</label>
      <div class="col-lg-10">
        <input type="text" class="auto-style34" id="inputEC" >
  </div>
</div>
      <br />
            <br />

      <div class="form-group">
      <label for="selectPM" class="col-lg-2 control-label">Status:</label>
      <div class="col-lg-10">
   <select class="form-control" id="selectPM" runat="server">
         
      <option>Checkpoint Failed validation or was cancelled befor it could complete.</option>
          <option>Checkpoint has not been validated.</option>
          <option>Validation is currently being performed on this checkpoint.</option>
          <option>Checkpoin passed validation.</option>
        </select>
        <br/>
  </div>
</div>
      </div>
   </div>
       <a href="#" class="btn btn-default" style="color: #FFFFFF; background-color: #2E2C78; margin-left: 674px;" runat="server" id="AddBtn" onserverclick="addBtn_Click">Add</a>
        <button type="reset" class="btn btn-default">Cancel</button>
       </div>
    
    
</asp:Content>
