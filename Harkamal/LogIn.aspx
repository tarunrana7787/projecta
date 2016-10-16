<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="LogIn.aspx.cs" Inherits="Harkamal.LogIn" %>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <div class="sign">
        <h1>LogIn</h1>
         <asp:TextBox runat="server" CssClass="sign" ID="UserNameTextBox" placeholder="Username" required="true" TabIndex="0"></asp:TextBox>
         <asp:TextBox runat="server" CssClass="sign" ID="PasswordTextBox" placeholder="Password" required="true" TabIndex="0"></asp:TextBox>
        <input type="submit"  value="Sign in" /><br />
        <br />  
        <a href="#">Not registered yet? Sign up now! </a>
    </div>
</asp:Content>

