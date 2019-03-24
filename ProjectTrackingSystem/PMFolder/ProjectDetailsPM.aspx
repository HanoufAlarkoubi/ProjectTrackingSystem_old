<%@ Page Title="" Language="C#" MasterPageFile="~/PMFolder/PM.Master" AutoEventWireup="true" CodeBehind="ProjectDetailsPM.aspx.cs" Inherits="ProjectTrackingSystem.PMFolder.WebForm2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
    .auto-style5 {
        text-align: center;
    }
    .auto-style6 {
        margin-left: 0px;
    }
    .auto-style7 {
        width: 894px;
    }
    .auto-style8 {
        width: 1073px;
    }
        .auto-style9 {
            width: 716px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="jumbotron">
  <h2 class="text-center">Project Details</h2>
       <br />
       <div>
       <asp:GridView ID="GridView2" runat="server" AutoGenerateColumns="False" BackColor="White" BorderColor="#CCCCCC" BorderStyle="None" BorderWidth="1px" CellPadding="4" ForeColor="Black" GridLines="Horizontal">
           <Columns>
               <asp:BoundField  HeaderText="Project Name"> 
               <HeaderStyle BackColor="#2C2A77" BorderColor="Gray" BorderStyle="Solid" BorderWidth="2px"  />
               </asp:BoundField>
               <asp:BoundField HeaderText="Expected Start Date" >
                   <HeaderStyle BackColor="#2C2A77" BorderColor="Gray" BorderStyle="Solid" BorderWidth="2px"  />
               </asp:BoundField>
               <asp:BoundField HeaderText="Actual Start Date" >
                   <HeaderStyle BackColor="#2C2A77" BorderColor="Gray" BorderStyle="Solid" BorderWidth="2px"  />
               </asp:BoundField>
               <asp:BoundField HeaderText="Expected End Date" >
                   <HeaderStyle BackColor="#2C2A77" BorderColor="Gray" BorderStyle="Solid" BorderWidth="2px"  />
               </asp:BoundField>
               <asp:BoundField HeaderText="Actual End Date" >
                   <HeaderStyle BackColor="#2C2A77" BorderColor="Gray" BorderStyle="Solid" BorderWidth="2px"  />
               </asp:BoundField>
               <asp:BoundField HeaderText="Status" >
                   <HeaderStyle BackColor="#2C2A77" BorderColor="Gray" BorderStyle="Solid" BorderWidth="2px"  />
               </asp:BoundField>
               <asp:BoundField HeaderText="Description" >
                   <HeaderStyle BackColor="#2C2A77" BorderColor="Gray" BorderStyle="Solid" BorderWidth="2px"  />
               </asp:BoundField>
               <asp:BoundField HeaderText="Estimated Cost" >
                   <HeaderStyle BackColor="#2C2A77" BorderColor="Gray" BorderStyle="Solid" BorderWidth="2px"  />
               </asp:BoundField>
               <asp:BoundField HeaderText="Actual Cost" >
                   <HeaderStyle BackColor="#2C2A77" BorderColor="Gray" BorderStyle="Solid" BorderWidth="2px"  />
               </asp:BoundField>
               <asp:BoundField HeaderText="Client Name" >
                   <HeaderStyle BackColor="#2C2A77" BorderColor="Gray" BorderStyle="Solid" BorderWidth="2px"  />
               </asp:BoundField>
               <asp:BoundField HeaderText="Operational Manager Name" >
                   <HeaderStyle BackColor="#2C2A77" BorderColor="Gray" BorderStyle="Solid" BorderWidth="2px"  />
               </asp:BoundField>
           </Columns>
           <FooterStyle BackColor="#CCCC99" ForeColor="Black" />
           <HeaderStyle BackColor="#333333" Font-Bold="True" ForeColor="White" />
           <PagerStyle BackColor="White" ForeColor="Black" HorizontalAlign="Right" />
           <SelectedRowStyle BackColor="#CC3333" Font-Bold="True" ForeColor="White" />
           <SortedAscendingCellStyle BackColor="#F7F7F7" />
           <SortedAscendingHeaderStyle BackColor="#4B4B4B" />
           <SortedDescendingCellStyle BackColor="#E5E5E5" />
           <SortedDescendingHeaderStyle BackColor="#242121" />
           </asp:GridView>
              </div>
              <br />
                     <br />

  <p><a class="btn btn-primary btn-lg">Learn more</a></p>
</div>

    <table class="auto-style1">
    <tr>
        <td>&nbsp;</td>
        <td class="auto-style5">
            <h3>Projet Details:
                <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
            </h3>
        </td>
        <td>&nbsp;</td>
    </tr>
</table>
<br />
<table class="auto-style1">
    <tr>
        <td class="auto-style8">&nbsp;</td>
        <td class="auto-style8">&nbsp;</td>
        <td class="auto-style9">&nbsp;</td>
        <td class="auto-style7">&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style8">&nbsp;</td>
        <td class="auto-style8">&nbsp;</td>
        <td class="auto-style9">
            <asp:GridView ID="GridView1" runat="server" BackColor="White" BorderColor="#CCCCCC" BorderStyle="None" BorderWidth="1px" CellPadding="4" CssClass="auto-style6" ForeColor="Black" GridLines="Horizontal">
                <FooterStyle BackColor="#CCCC99" ForeColor="Black" />
                <HeaderStyle BackColor="#333333" Font-Bold="True" ForeColor="White" />
                <PagerStyle BackColor="White" ForeColor="Black" HorizontalAlign="Right" />
                <SelectedRowStyle BackColor="#CC3333" Font-Bold="True" ForeColor="White" />
                <SortedAscendingCellStyle BackColor="#F7F7F7" />
                <SortedAscendingHeaderStyle BackColor="#4B4B4B" />
                <SortedDescendingCellStyle BackColor="#E5E5E5" />
                <SortedDescendingHeaderStyle BackColor="#242121" />
            </asp:GridView>
        </td>
        <td class="auto-style7">
            &nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style8">
            <asp:Button ID="Button4" runat="server" Text="Design Document" />
        </td>
        <td class="auto-style8">
            <asp:Button ID="Button5" runat="server" Text="Feedback" />
            <asp:Button ID="Button6" runat="server" Text="Prejct Report" />
        </td>
        
        <td class="auto-style9">
            <asp:Button ID="Button2" runat="server" Text="Purchase Order" />
            <asp:Button ID="Button3" runat="server" Text="Quotation" />
        </td>
        <td>
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Assign Technical Employee" />
        </td>
    </tr>
</table>
</asp:Content>
