<%@ Page Title="Home Page" Language="VB" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="payment.aspx.vb" Inherits="Cloud_Computing2.payment" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron" style="float: left;">
        <h1>Container Management System</h1>
        <p>&nbsp;</p>
        <div style="float: left;">
        <p class="lead">
            <asp:Label ID="Label4" runat="server" Text="Containers Required: "></asp:Label>
        </p>
        <p class="lead">
            <asp:TextBox ID="TextBox4" runat="server" ReadOnly="True" Width="165px" style="margin-left: 0px"></asp:TextBox>
        </p>
        <p class="lead">
            <asp:Label ID="Label5" runat="server" Text="Ship # : "></asp:Label>
        </p>
        <p class="lead">
            <asp:TextBox ID="TextBox5" runat="server" ReadOnly="True" Width="165px" style="margin-left: 0px"></asp:TextBox>
        </p>
        <p class="lead">
            <asp:Label ID="Label1" runat="server" Text="Your Name : "></asp:Label>
        </p>
        <p class="lead">
            <asp:TextBox ID="TextBox1" runat="server" Width="165px" style="margin-left: 0px"></asp:TextBox>
        </p>
        </div>
        <div style="float: right;
    position: absolute;
    left: 600px;">
        <p class="lead">
            <asp:Label ID="Label2" runat="server" Text="Company Name : "></asp:Label>
        </p>
        <p class="lead">
            <asp:TextBox ID="TextBox2" runat="server" Width="165px" style="margin-left: 0px; font-weight: 700;"></asp:TextBox>
        </p>
        <p class="lead">
            <asp:Label ID="Label71" runat="server" Text="Total Payment : "></asp:Label>
        </p>
        <p class="lead">
            <asp:TextBox ID="TextBox7" runat="server" Width="165px" style="margin-left: 0px"></asp:TextBox>
        </p>
        <p class="lead">
            <asp:Label ID="Label6" runat="server" Text="Credit Card # : "></asp:Label>
        </p>
        <p class="lead">
            <asp:TextBox ID="TextBox6" runat="server" Width="165px" style="margin-left: 0px"></asp:TextBox>
        </p>
            <p><asp:Button runat="server" OnClick="LogIn" Text="Proceed" CssClass="btn btn-default" ID="search" style="margin-left: 0px" /></p>
        
        </div>
    </div>

    <div class="row">
        <div class="col-md-4">
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
