<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="LogIn.aspx.cs" Inherits="Harkamal.LogIn" %>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <div class="sign">
        <h1>LogIn</h1>
        <input type="text" style="width:100%" placeholder="username" /><br /><br />
         <input type="text" style="width:100%" placeholder="password" /><br /><br />
        <input type="submit" style="float:right" value="Sign in" /><br /><br />
        <a href="">Not registered yet? Sign up now! </a>
    </div>
</asp:Content>

