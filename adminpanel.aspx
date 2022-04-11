<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="adminpanel.aspx.cs" Inherits="career_ig.adminpanel" %>

<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<style>
* {box-sizing: border-box;}

body { 
  margin: 0;
  font-family: Arial, Helvetica, sans-serif;
}
    .responsivea {
  width: 60%;
  max-width: 1000px;
  height:auto;
    display:block;
    margin-left: auto;
    margin-right: auto;
   
    margin-top: auto;
}

.header {
  overflow: hidden;
  background-color: #78A2D4;
  padding: 20px 10px;
}

.header a {
  float: left;
  color: black;
  text-align: center;
  padding: 12px;
  text-decoration: none;
  font-size: 18px; 
  line-height: 25px;
  border-radius: 4px;
}

.header a.logo {
  font-size: 25px;
  font-weight: bold;
}

.header a:hover {
  background-color: #ddd;
  color: black;
}


.header-right {
  float: right;
}

@media screen and (max-width: 500px) {
  .header a {
    float: none;
    display: block;
    text-align: left;
  }
  
  .header-right {
    float: none;
  }
}
</style>
</head>
<body style="background-color:#5FC3F4;">

<div class="header">
    
    
  <a href="#default" class="logo">CAREER IGNITOR</a>
  <div class="header-right">
    <a class="active" href="#home">PROFILE <i class="fa fa-fw fa-user"></i></a>
    <a href="databse.aspx">DATABASES <i class="fa fa-database" aria-hidden="true"></i></a>
      <a href="#contact">DOCUMENTATION <i class="fa fa-book" aria-hidden="true"></i></a>
    <a href="#about">LOGOUT</a>
  </div>
</div>

<div>
        <img src="t1.jpg" alt="Nature" class="responsivea" >
    </div>

</body>
</html>

