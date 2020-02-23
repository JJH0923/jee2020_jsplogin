<%--
  Created by IntelliJ IDEA.
  User: 13137
  Date: 2020/2/22
  Time: 11:10
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>登陆失败</title>
</head>
<body>
<%  String account = request.getParameter("account");
    String code = request.getParameter("code");
%>
<%
    if(account.equals("admin")&&code.equals("123")){
        response.sendRedirect("login_suc.jsp");
    }
    else{
        out.print("<script language = 'javaScript'> alert('登录失败');</script>");
        response.setHeader("refresh","0,url = index.jsp");
    }
%>
</body>
</html>

