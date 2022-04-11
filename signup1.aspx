<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="signup1.aspx.cs" Inherits="career_ig.signup1" %>

<!DOCTYPE html>
<html lang="en" >
<head>
  <meta charset="UTF-8">
 
  <link rel="stylesheet" href="login1.css">

</head>
<body>
<!-- partial:index.partial.html -->
<div class="login-box">
    <h2>Signup</h2>
    <form id="form1" runat="server">
        <asp:Label ID="Label1" runat="server" Text="Label" Visible="False"></asp:Label>
        <asp:Label ID="lblIPAddress0" runat="server" style="z-index: 1; left: 12px; top: 108px; position: absolute" Text="Label" Visible="False"></asp:Label>
      <div class="user-box">
       <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        <label>Full Name</label>
      </div>
        <div class="user-box">
        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        <label>Email Id</label>
      </div>
       
        <div class="user-box">
        <asp:TextBox ID="TextBox3" runat="server" TextMode="Password"></asp:TextBox>
        <label>Password</label>
      </div>    
      <a href="#" runat="server" onServerClick="Button1_Click" >
        <span></span>
        <span></span>
        <span></span>
        <span></span>
        Get OTP
      </a>
        <br>
        <br>
        <div class="user-box">
        <asp:TextBox ID="TextBox4" runat="server" TextMode="Password"></asp:TextBox>
        <label>OTP</label>
      </div>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
         <a href="#" runat="server" onServerClick="Button3_Click1" >
        <span></span>
        <span></span>
        <span></span>
        <span></span>
         Signup 
      </a>
       <asp:Label ID="Label4" runat="server" Text="Label" Visible="False"></asp:Label>
    </form>
  </div>
<!-- partial -->
  
</body>
</html>