<%@ Page Title="" Language="C#" MasterPageFile="~/OMFolder/OM.Master" AutoEventWireup="true" CodeBehind="HomeOM.aspx.cs" Inherits="ProjectTrackingSystem.OMFolder.WebForm2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    </asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
   <div class="jumbotron">
  <h2 class="text-center">Home Page</h2>
       <br />
       <div>
       <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" BackColor="White" BorderColor="#CCCCCC" BorderStyle="None" BorderWidth="1px" CellPadding="4" ForeColor="Black" GridLines="Horizontal">
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
</asp:Content>
