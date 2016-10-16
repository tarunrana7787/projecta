<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="LogIn.aspx.cs" Inherits="Harkamal.LogIn" %>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <div class="sign">
        <div class="loginText">Login</div>
        <asp:TextBox runat="server" CssClass="sign" ID="UserNameTextBox" placeholder="Username" required="true" TabIndex="0"></asp:TextBox>
        <asp:TextBox runat="server" CssClass="sign" ID="PasswordTextBox" placeholder="Password" required="true" TabIndex="0"></asp:TextBox>
         <asp:Button Text="Signin" ID="LoginButton" runat="server" CssClass="btn btn-primary loginButton" OnClick="LoginButton_Click" TabIndex="0" />
        <br />
        <a href="#">Not registered yet? Sign up now! </a>
    </div>
</asp:Content>

