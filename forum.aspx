<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="forum.aspx.cs" Inherits="career_ig.forum" %>

<!DOCTYPE html>
<html lang="en" >
<head>
  <meta charset="UTF-8">
  <title></title>
  <link rel="stylesheet" href="./login.css">

</head>
<body>
<!-- partial:index.partial.html -->
<div class="login-box">
    <h2>ASK QUESTION TO EXPERT</h2>
    <form id="form1" runat="server">
      <div class="user-box">
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        <label>Question</label>
      </div>
      
      <a href="#" runat="server" onServerClick="Forum_Click"> 
        <span></span>
        <span></span>
        <span></span>
        <span></span>
        SUBMIT
      </a>
    </form>
  </div>
<!-- partial  -->
  
</body>
</html>


