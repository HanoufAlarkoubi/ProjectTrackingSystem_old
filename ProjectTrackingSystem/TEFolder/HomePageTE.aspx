<%@ Page Title="" Language="C#" MasterPageFile="~/TEFolder/TE.Master" AutoEventWireup="true" CodeBehind="HomePageTE.aspx.cs" Inherits="ProjectTrackingSystem.TEFolder.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style9 {
            width: 311px;
            height: 192px;
        }
        .auto-style10 {
            height: 192px;
        }
    .auto-style12 {
        width: 486px;
    }
    .auto-style13 {
        height: 192px;
        width: 456px;
    }
    .auto-style14 {
        text-align: center;
    }
    .auto-style15 {
        margin-left: 70px;
    }
    .auto-style16 {
        width: 500px;
    }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="jumbotron">
  <h2 class="text-center">Current Projets</h2>
         <div>
       <asp:GridView ID="GridView2" runat="server" AutoGenerateColumns="False" BackColor="White" BorderColor="#CCCCCC" BorderStyle="None" BorderWidth="1px" CellPadding="4" ForeColor="Black" GridLines="Horizontal" OnRowCommand="GridView2_RowCommand">
           <Columns>
               <asp:BoundField  HeaderText="Project Name"> 
               <HeaderStyle BackColor="#2C2A77" BorderColor="Gray" BorderStyle="Solid" BorderWidth="2px"  />
               </asp:BoundField>
               <asp:BoundField HeaderText="Expected Start Date" DataFormatString="{0:d}" >
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
               <asp:TemplateField HeaderText="Selection">
                   <ItemTemplate>
                       <asp:LinkButton ID="LinkButton1" runat="server" CommandName="Select" OnClick="LinkButton1_Click">View Detail</asp:LinkButton>
                   </ItemTemplate>
               </asp:TemplateField>
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
        <a href="#" class="btn btn-default" style="color: #FFFFFF; background-color: #2E2C78; margin-left: 723px;" runat="server" id="AddBtn" onserverclick="addBtn_Click">Add</a>
        <button type="reset" class="btn btn-default">Cancel</button>
        </div>

        


    
</asp:Content>
