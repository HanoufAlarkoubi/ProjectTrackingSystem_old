<%@ Page Title="" Language="C#" MasterPageFile="~/OMFolder/OM.Master" AutoEventWireup="true" CodeBehind="CreateProject.aspx.cs" Inherits="ProjectTrackingSystem.OMFolder.WebForm1" %>
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
.form-control{
    width: 22%;
}
    </style>
    </asp:Content >
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="well well-lg">
 <div class="panel panel-default">
  <div class="panel-heading">Project Information:</div>
  <div class="panel-body">
      <div class="form-group">
      <label for="inputPN" class="col-lg-2 control-label">Project Name:</label>
      <div class="col-lg-10">
        <input type="text" class="auto-style34" id="inputPN">
      </div>
    </div>
      <br />
      <br />

        <div class="form-group">
      <label for="inputEC" class="col-lg-2 control-label">Estimated Cost:</label>
      <div class="col-lg-10">
        <input type="text" class="auto-style34" id="inputEC" >
  </div>
</div>
      <br />
      <br />

    <div class="form-group">
      <label for="inputESD" class="col-lg-2 control-label">Expected Start Date:</label>
      <div class="col-lg-10">
        <input type="date" class="auto-style34" id="inputESD" >
  </div>
</div>
     <br />
      <br />

        <div class="form-group">
      <label for="inputEED" class="col-lg-2 control-label">Expected End Date:</label>
      <div class="col-lg-10">
        <input type="date" class="auto-style34" id="inputEED" >
  </div>
</div>
     <br />
      <br />
      <div class="form-group">
      <label for="textAreaDesc" class="col-lg-2 control-label">Description:</label>
      <div class="col-lg-10">
        <textarea class="form-control" rows="3" id="textAreaDesc"></textarea>
      </div>
   </div>
      <br />
      <br />
      <br />
    <br />

 <div class="form-group">
      <label for="selectPM" class="col-lg-2 control-label">Assign Project Manager:</label>
      <div class="col-lg-10">
        <select class="form-control" id="selectPM">
          <option>PM1</option>
          <option>PM2</option>
          <option>PM3</option>
          <option>PM4</option>
          <option>PM5</option>
        </select>
        <br/>
          
          </div>
     </div>
      <br/>
     
     
     </div>

</div>
        <div class="panel panel-default">
  <div class="panel-heading">Client Information:</div>
  <div class="panel-body">

      <div class="form-group">
      <label for="selectCN" class="col-lg-2 control-label">Client Name:</label>
      <div class="col-lg-10">
        <select class="form-control" id="selectCN">
          <option>Client1</option>
          <option>Client2</option>
          <option>Client3</option>
          <option>Client4</option>
          <option>Client5</option>
        </select>
        <br/>
          
          </div>
     </div>

 
      <br />
      <br />

     <div class="form-group">
      <label for="inputEm" class="col-lg-2 control-label">Email:</label>
      <div class="col-lg-10">
        <input type="text" class="auto-style34" id="inputEm" >
  </div>
</div>
      <br />
      <br />

       <div class="form-group">
      <label for="inputMN" class="col-lg-2 control-label">Mobile Number:</label>
      <div class="col-lg-10">
        <input type="text" class="auto-style34" id="inputMN" >
  </div>
</div>
      <br />
      <br />
  </div>
</div>
         <a href="#" class="btn btn-default" style="color: #FFFFFF; background-color: #2E2C78; margin-left: 674px;" runat="server" id="AddBtn" onserverclick="addBtn_Click">Add</a>
        <button type="reset" class="btn btn-default">Cancel</button>
</div>

    <table class="auto-style24">
        <tr>
            <td>&nbsp;</td>
            <td class="auto-style14">
                <h3>Create a new project</h3>
            </td>
            <td>&nbsp;</td>
        </tr>
    </table>
    <br />
    <table class="auto-style1" style="border:1px solid;">
    <tr>
        <td class="auto-style4">&nbsp;</td>
        <td class="auto-style19">
            <h3>&nbsp;</h3>
        </td>
        <td class="auto-style15">
            <h3 class="auto-style14">&nbsp;</h3>
            <p>
                &nbsp;</p>
            <p>
                &nbsp;</p>
        </td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style18" >&nbsp;</td>
        <td class="auto-style20" style="text-decoration: underline"><strong>Project Information:<br />
            </strong>
            <br />
        </td>
        <td class="auto-style15">&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style6">Project Name:</td>
        <td class="auto-style21">
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        </td>
        <td class="auto-style16"></td>
        <td class="auto-style8">Estimated Cost:</td>
        <td class="auto-style7">
            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style9">Expected Start Date:</td>
        <td class="auto-style22">
<%--            <asp:DropDownList ID="ESD_Day" runat="server" Height="18px" OnSelectedIndexChanged="ESD_Day_SelectedIndexChanged" Width="52px">--%>
                <asp:ListItem>01</asp:ListItem>
                <asp:ListItem>02</asp:ListItem>
                <asp:ListItem>03</asp:ListItem>
                <asp:ListItem>04</asp:ListItem>
                <asp:ListItem>05</asp:ListItem>
                <asp:ListItem>06</asp:ListItem>
                <asp:ListItem>07</asp:ListItem>
                <asp:ListItem>08</asp:ListItem>
                <asp:ListItem>09</asp:ListItem>
                <asp:ListItem>10</asp:ListItem>
                <asp:ListItem>11</asp:ListItem>
                <asp:ListItem>12</asp:ListItem>
                <asp:ListItem>13</asp:ListItem>
                <asp:ListItem>14</asp:ListItem>
                <asp:ListItem>15</asp:ListItem>
                <asp:ListItem>16</asp:ListItem>
                <asp:ListItem>17</asp:ListItem>
                <asp:ListItem>18</asp:ListItem>
                <asp:ListItem>19</asp:ListItem>
                <asp:ListItem>20</asp:ListItem>
                <asp:ListItem>21</asp:ListItem>
                <asp:ListItem>22</asp:ListItem>
                <asp:ListItem>23</asp:ListItem>
                <asp:ListItem>24</asp:ListItem>
                <asp:ListItem>25</asp:ListItem>
                <asp:ListItem>26</asp:ListItem>
                <asp:ListItem>27</asp:ListItem>
                <asp:ListItem>28</asp:ListItem>
                <asp:ListItem>29</asp:ListItem>
                <asp:ListItem>30</asp:ListItem>
                <asp:ListItem>31</asp:ListItem>
                <asp:ListItem></asp:ListItem>
            </asp:DropDownList>
            <asp:DropDownList ID="ESD_Month" runat="server" Height="16px" Width="52px">
                <asp:ListItem>01</asp:ListItem>
                <asp:ListItem>02</asp:ListItem>
                <asp:ListItem>03</asp:ListItem>
                <asp:ListItem>04</asp:ListItem>
                <asp:ListItem>05</asp:ListItem>
                <asp:ListItem>06</asp:ListItem>
                <asp:ListItem>07</asp:ListItem>
                <asp:ListItem>08</asp:ListItem>
                <asp:ListItem>09</asp:ListItem>
                <asp:ListItem>10</asp:ListItem>
                <asp:ListItem>11</asp:ListItem>
                <asp:ListItem>12</asp:ListItem>
            </asp:DropDownList>
            <asp:DropDownList ID="ESD_Year" runat="server">
                <asp:ListItem>2019</asp:ListItem>
                <asp:ListItem>2020</asp:ListItem>
                <asp:ListItem>2021</asp:ListItem>
                <asp:ListItem>2022</asp:ListItem>
                <asp:ListItem>2023</asp:ListItem>
                <asp:ListItem>2024</asp:ListItem>
            </asp:DropDownList>
        </td>
        <td class="auto-style17"></td>
        <td class="auto-style5">Expected End Date:</td>
        <td class="auto-style10">
            <asp:DropDownList ID="EED_Day" runat="server" Height="18px" Width="55px">
                <asp:ListItem>01</asp:ListItem>
                <asp:ListItem>02</asp:ListItem>
                <asp:ListItem>03</asp:ListItem>
                <asp:ListItem>04</asp:ListItem>
                <asp:ListItem>05</asp:ListItem>
                <asp:ListItem>06</asp:ListItem>
                <asp:ListItem>07</asp:ListItem>
                <asp:ListItem>08</asp:ListItem>
                <asp:ListItem>09</asp:ListItem>
                <asp:ListItem>10</asp:ListItem>
                <asp:ListItem>11</asp:ListItem>
                <asp:ListItem>12</asp:ListItem>
                <asp:ListItem>13</asp:ListItem>
                <asp:ListItem>14</asp:ListItem>
                <asp:ListItem>15</asp:ListItem>
                <asp:ListItem>16</asp:ListItem>
                <asp:ListItem>17</asp:ListItem>
                <asp:ListItem>18</asp:ListItem>
                <asp:ListItem>19</asp:ListItem>
                <asp:ListItem>20</asp:ListItem>
                <asp:ListItem>21</asp:ListItem>
                <asp:ListItem>22</asp:ListItem>
                <asp:ListItem>23</asp:ListItem>
                <asp:ListItem>24</asp:ListItem>
                <asp:ListItem>25</asp:ListItem>
                <asp:ListItem>26</asp:ListItem>
                <asp:ListItem>27</asp:ListItem>
                <asp:ListItem>28</asp:ListItem>
                <asp:ListItem>29</asp:ListItem>
                <asp:ListItem>30</asp:ListItem>
                <asp:ListItem>31</asp:ListItem>
            </asp:DropDownList>
            <asp:DropDownList ID="EED_Month" runat="server" Height="19px" Width="60px">
                <asp:ListItem>01</asp:ListItem>
                <asp:ListItem>02</asp:ListItem>
                <asp:ListItem>03</asp:ListItem>
                <asp:ListItem>04</asp:ListItem>
                <asp:ListItem>05</asp:ListItem>
                <asp:ListItem>06</asp:ListItem>
                <asp:ListItem>07</asp:ListItem>
                <asp:ListItem>08</asp:ListItem>
                <asp:ListItem>09</asp:ListItem>
                <asp:ListItem>10</asp:ListItem>
                <asp:ListItem>11</asp:ListItem>
                <asp:ListItem>12</asp:ListItem>
            </asp:DropDownList>
            <asp:DropDownList ID="EED_Year" runat="server">
                <asp:ListItem>2019</asp:ListItem>
                <asp:ListItem>2020</asp:ListItem>
                <asp:ListItem>2021</asp:ListItem>
                <asp:ListItem>2022</asp:ListItem>
                <asp:ListItem>2023</asp:ListItem>
                <asp:ListItem>2024</asp:ListItem>
                <asp:ListItem>2025</asp:ListItem>
            </asp:DropDownList>
        </td>
    </tr>
    <tr>
        <td class="auto-style18">Description:</td>
        <td class="auto-style20">
            <asp:TextBox ID="TextBox3" runat="server" Height="95px" TextMode="MultiLine" Width="219px"></asp:TextBox>
        </td>
        <td class="auto-style15">&nbsp;</td>
        <td>Assign Project manager:</td>
        <td>
            <asp:DropDownList ID="DropDownList2" runat="server">
            </asp:DropDownList>
        </td>
    </tr>
    <tr>
        <td class="auto-style18" style="text-decoration: underline">
            <br />
            </td>
        <td class="auto-style20">&nbsp;</td>
        <td class="auto-style15">&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style18">
            &nbsp;</td>
        <td class="auto-style20">
            &nbsp;</td>
        <td class="auto-style15">&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style18">
            &nbsp;</td>
        <td class="auto-style20">
            &nbsp;</td>
        <td class="auto-style15">&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style18">
            &nbsp;</td>
        <td class="auto-style20">
            &nbsp;</td>
        <td class="auto-style15">&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style18">
            &nbsp;</td>
        <td class="auto-style20">&nbsp;</td>
        <td class="auto-style15">&nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
    </tr>
</table>
    <br />
    <table class="auto-style24" style="border:1px solid;>
        <tr>
            <td class="auto-style27">&nbsp;</td>
            <td><strong><span class="auto-style25">Client Information:</span><br />
            </strong></td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style26">Client&#39;s Name:</td>
            <td>
            <asp:DropDownList ID="DropDownList1" runat="server">
            </asp:DropDownList>
            </td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style26">Email:</td>
            <td>
            <asp:Label ID="Label1" runat="server"></asp:Label>
            </td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style26">Mobile Number:</td>
            <td>
            <asp:Label ID="Label2" runat="server"></asp:Label>
            </td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style27">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
    </table>
    <br />
    <table class="auto-style24">
        <tr>
            <td class="auto-style31">&nbsp;</td>
            <td class="auto-style30">&nbsp;</td>
            <td class="auto-style29">&nbsp;</td>
            <td class="auto-style28">
                &nbsp;</td>
            <td>
            <asp:Button ID="CancelButton" runat="server" Text="Cancel" />
            </td>
        </tr>
    </table>
</asp:Content>
