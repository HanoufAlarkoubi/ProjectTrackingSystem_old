<%@ Page Title="" Language="C#" MasterPageFile="~/TEFolder/TE.Master" AutoEventWireup="true" CodeBehind="ProjectDetailsTE.aspx.cs" Inherits="ProjectTrackingSystem.TEFolder.WebForm7" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style43 {
            margin-left: 0px;
                        display: inline-block;

        }
        .auto-style44 {
            margin-left: 594px;
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
       <div class="panel panel-default">
  <div class="panel-heading">Upload Design Document</div>
  <div class="panel-body">
  <br />

           <div class="text-left">
           <label for="inputDN" class="auto-style43" >
        <div class="auto-style45"> Design Name: </div> </label>
        <span  class="panel-heading" runat="server" ID="Span11" ></span></div>
      <br />

       <div class="text-left">
           <label for="inputDS" class="auto-style43" >
        <div class="auto-style45"> Design Status: </div> </label>
        <span  class="panel-heading" runat="server" ID="Span12" ></span></div>
      <br />


      <div class="text-left">
           <label for="inputDD" class="auto-style43" >
        <div class="auto-style45"> Design Description: </div> </label>
        <span  class="panel-heading" runat="server" ID="Span13" ></span></div>
      <br />

       <div class="text-left"> Please upload design document: 
       </div><asp:FileUpload ID="FileUpload1" runat="server" CssClass="auto-style43" Width="286px" /></div> 

       <br />
     
<a href="#" class="btn btn-default" style="color: #FFFFFF; background-color: #2E2C78; margin-left: 676px;" runat="server" id="AddBtn" onserverclick="addBtn_Click">Add</a>
        <button type="reset" class="btn btn-default">Cancel</button> <br />
       <br /></div>
       <div class="panel panel-default">
  <div class="panel-heading">Upload Purchase Order</div>
  <div class="panel-body">
  <br />
              <div class="text-center"> Please upload purchase order: </div>

           <br />
<asp:FileUpload ID="FileUpload2" runat="server" CssClass="auto-style44" Width="286px" />
       </div>
       <br />
     
<a href="#" class="btn btn-default" style="color: #FFFFFF; background-color: #2E2C78; margin-left: 676px;" runat="server" id="A1" onserverclick="addBtn_Click">Add</a>
        <button type="reset" class="btn btn-default">Cancel</button> <br />
       <br /></div>
      </div> <%--well div--%>



         
</asp:Content>
