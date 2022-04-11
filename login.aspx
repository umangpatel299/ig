<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="career_ig.login" %>

<!DOCTYPE html>
<html lang="en" >
<head>
  <meta charset="UTF-8">
  <title></title>
  <link rel="stylesheet" href="login1.css">

</head>
<body>
<!-- partial:index.partial.html -->
<div class="login-box">
    <h2>Login</h2>
    <form id="form1" runat="server">
      <div class="user-box">
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        <label>Username</label>
      </div>
      <div class="user-box">
        <asp:TextBox ID="TextBox2" runat="server" TextMode="Password"></asp:TextBox>
        <label>Password</label>
      </div>
      <a href="#" runat="server" onServerClick="Login_Click">
        <span></span>
        <span></span>
        <span></span>
        <span></span>
        Login
      </a>
    </form>
  </div>
<!-- partial -->
  
</body>
</html>

