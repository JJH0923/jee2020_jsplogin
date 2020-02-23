<%--
  Created by IntelliJ IDEA.
  User: 13137
  Date: 2020/2/23
  Time: 10:38
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
  <title>登录页面</title>
  <style type="text/css">
    div {
      text-align:center
      width: 150px;
      padding: 10px;
      border: 5px solid gray;
      margin: 0;
      border-radius: 10px;
    }
    .middle{MARGIN: auto;
      height:250px;
      width:300px;
      vertical-align:middle;}
    .button {
      background-color: #e7e7e7;
      font-size: 20px;
      border-radius: 12px;
      border: 2px solid #555555;
      text-align:center
    }
    .button:hover {
      background-color: #555555;
      color: white;
    }
    p{font-size: 20px}
    p.input{
      width: 300px;
      height: 45px;
    }
  </style>
</head>
<body>
<div class = "middle">
  <form action = "login_fail.jsp" method = post>
    <p>登录</p>
    <p>账号:<input type = "text" name = "account" ></p><br>
    <p>密码:<input type = "text" name = "code" ></p><br>
    <p style="text-align:center">
    <input type = "submit" class = "button" value = "登录" name = "submit">
    </p>
  </form>
</div>
</body>
</html>