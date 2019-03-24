<%@ Page Title="" Language="C#" MasterPageFile="~/TEFolder/TE.Master" AutoEventWireup="true" CodeBehind="AddProjectPhase.aspx.cs" Inherits="ProjectTrackingSystem.TEFolder.WebForm5" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style8 {
            text-align: center;
        }
        .auto-style9 {
            font-weight: normal;
        }
        .auto-style10 {
            width: 533px;
        }
        .auto-style11 {
            width: 533px;
            text-align: center;
        }
        .auto-style12 {
            text-align: right;
        }
         .auto-style36 {
                       display: inline-block;
            float: left;
            width:25%;
            margin-left:0px;
            margin-right:0px;
            
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
        .form-control{
    width: 22%;
}
    </style>
</asp:Content>




<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <div class="well well-lg">
           <h2 class="text-center">Add Project Phase</h2>

 <div class="panel panel-default">
  <div class="panel-heading">Add Project Phase:</div>
  <div class="panel-body">
      <div class="form-group">
      <label for="inputPN" class="col-lg-2 control-label">Phase Name:</label>
      <div class="col-lg-10">
        <input type="text" class="auto-style34" id="inputPN"></div>
    </div>
      <br />
      <br />


     <div class="form-group row flex-v-center">
        <div class="auto-style36">
            <label for="from">Expected Start Date:</label>
        </div>
        <div class="auto-style36">
              <select class="form-control" id="select1" runat="server">
         
          <option>01</option>
          <option>02</option>
          <option>03</option>
          <option>04</option>
          <option>05</option>
          <option>06</option>
          <option>07</option>
          <option>08</option>
          <option>09</option>
          <option>10</option>
          <option>11</option>
          <option>12</option>
          <option>13</option>
          <option>14</option>
          <option>15</option>
          <option>16</option>
          <option>17</option>
          <option>18</option>
          <option>19</option>
          <option>20</option>
          <option>21</option>
          <option>22</option>
          <option>23</option>
          <option>24</option>
          <option>25</option>
          <option>26</option>
          <option>27</option>
          <option>28</option>
          <option>29</option>
          <option>30</option>
          <option>31</option>
        </select>
        </div>
        <div class="auto-style36">
<select class="form-control" id="select2" runat="server">
         
          <option>01</option>
          <option>02</option>
          <option>03</option>
          <option>04</option>
          <option>05</option>
          <option>06</option>
          <option>07</option>
          <option>08</option>
          <option>09</option>
          <option>10</option>
          <option>11</option>
          <option>12</option>
      
        </select>        </div>
        <div class="auto-style36">
            <select class="form-control" id="select3" runat="server">
         
          <option>2018</option>
          <option>2019</option>
          <option>2020</option>
          <option>2021</option>
          <option>2022</option>
          <option>2023</option>
          <option>2024</option>
      
        </select>
        </div>
    </div>
      
     <br />
    
       <div class="form-group row flex-v-center">
        <div class="col-xs-3 col-sm-2">
            <label for="from">Expected End Date:</label>
        </div>
        <div class="col-xs-3">
              <select class="form-control" id="select4" runat="server">
         
          <option>01</option>
          <option>02</option>
          <option>03</option>
          <option>04</option>
          <option>05</option>
          <option>06</option>
          <option>07</option>
          <option>08</option>
          <option>09</option>
          <option>10</option>
          <option>11</option>
          <option>12</option>
          <option>13</option>
          <option>14</option>
          <option>15</option>
          <option>16</option>
          <option>17</option>
          <option>18</option>
          <option>19</option>
          <option>20</option>
          <option>21</option>
          <option>22</option>
          <option>23</option>
          <option>24</option>
          <option>25</option>
          <option>26</option>
          <option>27</option>
          <option>28</option>
          <option>29</option>
          <option>30</option>
          <option>31</option>
        </select>
        </div>
        <div class="col-xs-3 text-center">
<select class="form-control" id="select5" runat="server">
         
          <option>01</option>
          <option>02</option>
          <option>03</option>
          <option>04</option>
          <option>05</option>
          <option>06</option>
          <option>07</option>
          <option>08</option>
          <option>09</option>
          <option>10</option>
          <option>11</option>
          <option>12</option>
      
        </select>        </div>
        <div class="col-xs-3">
            <select class="form-control" id="select6" runat="server">
         
          <option>2018</option>
          <option>2019</option>
          <option>2020</option>
          <option>2021</option>
          <option>2022</option>
          <option>2023</option>
          <option>2024</option>
      
        </select>
        </div>
    </div>
      
     <br />
     

      <div class="form-group">
      <label for="textAreaDesc" class="col-lg-2 control-label">Phase Description:</label>
      <div class="col-lg-10">
        <textarea class="form-control" rows="3" id="textAreaDesc"></textarea>
      </div>
   </div>
      <br />
      <br />
      <br />
    <br />

       <div class="form-group">
      <label for="inputD" class="col-lg-2 control-label"> Duration:</label>
      <div class="col-lg-10">
        <input type="text" class="auto-style34" id="inputD"></div>
    </div>
      <br />
      <br />
 
     </div>
      <br/>
     
     
     </div>
<a href="#" class="btn btn-default" style="color: #FFFFFF; background-color: #2E2C78; margin-left: 674px;" runat="server" id="AddBtn" onserverclick="addBtn_Click">Add</a>
        <button type="reset" class="btn btn-default">Cancel</button>
</div>
     

    <table class="auto-style5">
        <tr>
            <td>&nbsp;</td>
            <td class="auto-style8">
                <h3 class="auto-style9"><strong>Add Project Phase</strong></h3>
            </td>
            <td>&nbsp;</td>
        </tr>
    </table>
    <br />
    <table class="auto-style5">
        <tr>
            <td class="auto-style12">Phase Name:</td>
            <td class="auto-style10">
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            </td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style12">Expected Start Date:</td>
            <td class="auto-style10">
                <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            </td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style12">Expected End Date:</td>
            <td class="auto-style10">
                <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
            </td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style12">Phase Description:</td>
            <td class="auto-style10">
                <asp:TextBox ID="TextBox4" runat="server" TextMode="MultiLine"></asp:TextBox>
            </td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style12">Duration:</td>
            <td class="auto-style10">
                <asp:TextBox ID="TextBox5" runat="server" TextMode="Number"></asp:TextBox>
            </td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td class="auto-style11">
                <%--<asp:Button ID="Button1" runat="server" Text="Create another Phase" OnClick="Button1_Click" />--%>
            </td>
            <td class="auto-style8">
                <asp:Button ID="Button2" runat="server" Text="Project Details" />
            </td>
            <td>
                <asp:Button ID="Button3" runat="server" Text="Cancel" />
            </td>
        </tr>
    </table>
    <br />
</div>
</asp:Content>
