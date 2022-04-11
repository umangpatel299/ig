<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="qna.aspx.cs" Inherits="career_ig.qna" %>

<!DOCTYPE html>
<html>

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, shrink-to-fit=no">
    <title>Untitled</title>
    <link rel="stylesheet" href="qna.min.css">
    <link rel="stylesheet" href="styles.min.css">
</head>
     <style>
* {box-sizing: border-box;}

body { 
  margin: 0;
  font-family: Arial, Helvetica, sans-serif;
}

.header {
  overflow: hidden;
  background-color: #f67c92;
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

.header a.active {
  background-color: dodgerblue;
  color: white;
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

<body>
     <div class="header">
  <a href="#default" class="logo">Q&A BOT </a>
  
</div>
    <br>
    


    
    <iframe src='https://webchat.botframework.com/embed/carerigbot?s=jY1t7-Yn3RI.erspynCmOgtsMDNgC-vpBhX0oK60T2L6_Fb8UUUEreE'  style='min-width: 400px; width: 50%; min-height: 500px; height: 50%'></iframe>
   
    
    <img class="img-fluid" src="white.gif" width="50%" height="35%" />
    
</body>

</html>
