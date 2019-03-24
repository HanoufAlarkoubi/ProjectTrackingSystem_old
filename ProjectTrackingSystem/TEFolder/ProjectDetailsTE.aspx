<%@ Page Title="" Language="C#" MasterPageFile="~/TEFolder/TE.Master" AutoEventWireup="true" CodeBehind="ProjectDetailsTE.aspx.cs" Inherits="ProjectTrackingSystem.TEFolder.WebForm7" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style8 {
            text-align: center;
        }
        .auto-style9 {
            text-align: right;
            width: 135px;
        }
        .auto-style10 {
            width: 70px;
        }
        .auto-style11 {
            text-align: left;
            width: 179px;
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
            margin-left: 42px;
        }
        .auto-style36 {
            margin-left: 22px;
        }
        .auto-style37 {
            margin-left: 7px;
        }
        .auto-style38 {
            margin-left: 24px;
        }
        .auto-style39 {
            margin-left: 84px;
        }
        .auto-style40 {
            margin-left: 50px;
        }
        .auto-style41 {
            margin-left: 26px;
        }
        .auto-style42 {
            margin-left: 49px;
        }
        .auto-style43 {
            margin-left: 0px;
        }
    </style>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
   <div class="well well-lg">
  <h2 class="text-center">Project Details</h2>
       <br />
       <br />

       <div class="panel panel-default">
  <div class="panel-heading">Project:              <span  class="panel-heading" runat="server" ID="Span1" ></span></div>

  <div class="panel-body">
    <div class="text-left">
           <label for="inputPN" class="auto-style43" >
        <div class="auto-style43"> Project Name: </div> </label>
        <span  class="panel-heading" runat="server" ID="Span2" ></span></div>
       <br/>

       <div class="text-left">
           <label for="inputESD" class="auto-style43" >
        <div class="auto-style43"> Expected Start Date: </div> </label>
        <span  class="panel-heading" runat="server" ID="Span3" ></span></div>
      <br/>

       <div class="text-left">
           <label for="inputASD" class="auto-style43" >
        <div class="auto-style43"> Actual Start Date: </div> </label>
        <span  class="panel-heading" runat="server" ID="Span4" ></span></div>
      <br/>
      
       <div class="text-left">
           <label for="inputEED" class="auto-style435" >
        <div class="auto-style43"> Expected End Date: </div>   </label>
        <span  class="panel-heading" runat="server" ID="Span5" ></span></div>
      <br/>

       <div class="text-left">
           <label for="inputAED" class="auto-style43" >
        <div class="auto-style45"> Actual End Date: </div> </label>
        <span  class="panel-heading" runat="server" ID="Span6" ></span></div>
       <br/>
      
       <div class="text-left">
           <label for="inputS" class="auto-style43" >
        <div class="auto-style45">  Status: </div> </label>
        <span  class="panel-heading" runat="server" ID="Span7" ></span></div>
      <br />

       <div class="text-left">
           <label for="inputD" class="auto-style43" >
        <div class="auto-style45">  Description: </div> </label>
        <span  class="panel-heading" runat="server" ID="Span8" ></span></div>
      <br />

       <div class="text-left">
           <label for="inputEC" class="auto-style43" >
        <div class="auto-style45"> Estimated Cost: </div> </label>
        <span  class="panel-heading" runat="server" ID="Span9" ></span></div>
      <br />

       <div class="text-left">
           <label for="inputAC" class="auto-style43" >
        <div class="auto-style45"> Actual Cost: </div> </label>
        <span  class="panel-heading" runat="server" ID="Span10" ></span></div>
      <br />
  </div>
</div>
</div>
         
</asp:Content>
