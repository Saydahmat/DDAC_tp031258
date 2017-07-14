<%@ Page Title="Home Page" Language="VB" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.vb" Inherits="Cloud_Computing2._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <h1>Container Management System</h1>
        <p class="lead">
            <asp:Label ID="Label7" runat="server" Text="Enter Capacity : "></asp:Label>
            <asp:TextBox runat="server" ID="ship_capacity" CssClass="form-control" Width="193px" style="margin-left: 0px" /></p>
        <p><asp:Button runat="server" OnClick="LogIn" Text="Search" CssClass="btn btn-default" ID="search" style="margin-left: 0px" /></p>
    </div>

    <div class="row">
        <div class="col-md-4">
            <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="Id" DataSourceID="SqlDataSource1" Height="193px" Width="551px" CellPadding="4" ForeColor="#333333" GridLines="None">
                <AlternatingRowStyle BackColor="White" />
                <Columns>
                    <asp:BoundField DataField="Id" HeaderText="Id" ReadOnly="True" SortExpression="Id" />
                    <asp:BoundField DataField="ship_no" HeaderText="Ship no" SortExpression="ship_no" />
                    <asp:BoundField DataField="capacity" HeaderText="Capacity" SortExpression="capacity" />
                    <asp:BoundField DataField="source" HeaderText="Source" SortExpression="source" />
                    <asp:BoundField DataField="destination" HeaderText="Destination" SortExpression="destination" />
                    <asp:ButtonField CommandName="BookContainer" Text="Book Container" />
                </Columns>
                <EditRowStyle BackColor="#2461BF" />
                <FooterStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
                <HeaderStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
                <PagerStyle BackColor="#2461BF" ForeColor="White" HorizontalAlign="Center" />
                <RowStyle BackColor="#EFF3FB" />
                <SelectedRowStyle BackColor="#D1DDF1" Font-Bold="True" ForeColor="#333333" />
                <SortedAscendingCellStyle BackColor="#F5F7FB" />
                <SortedAscendingHeaderStyle BackColor="#6D95E1" />
                <SortedDescendingCellStyle BackColor="#E9EBEF" />
                <SortedDescendingHeaderStyle BackColor="#4870BE" />
            </asp:GridView>
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:CMSConnectionString %>" SelectCommand="SELECT Id, ship_no, capacity, source, destination FROM bookings WHERE capacity = @capacity">
                <SelectParameters>
                    <asp:ControlParameter ControlID="ship_capacity" Name="capacity" PropertyName="Text" Type="String" />
                </SelectParameters>
            </asp:SqlDataSource>
        </div>
        <div class="col-md-4">
            <p>
                &nbsp;</p>
        </div>
        <div class="col-md-4">
            <p>
                &nbsp;</p>
        </div>
    </div>

</asp:Content>
