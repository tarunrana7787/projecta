<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="LogIn.aspx.cs" Inherits="Harkamal.LogIn" %>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <div class="sign">
        <h1>LogIn</h1>
        <input type="text" style="width: 20%" placeholder="username" /><br />
        <br />
        <input type="text" style="width: 20%" placeholder="password" /><br />
        <br />
        <input type="submit"  value="Sign in" /><br />
        <br />
        <a href="">Not registered yet? Sign up now! </a>
    </div>
</asp:Content>

