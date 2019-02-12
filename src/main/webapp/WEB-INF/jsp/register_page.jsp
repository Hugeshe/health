<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: 74525
  Date: 2019/2/12
  Time: 16:28
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>注册页</title>
</head>
<body>
    <a href="/index.jsp">Homepage</a><br/>
    <c:out value="${message}"/>
    <form action="/user/register"  method="post">
        <input type="text" name="username"/><br/>
        <input type="password" name="password"/><br/>
        <input type="radio" name="gender" value="male">男
        <input type="radio" name="gender" value="female">女<br/>
        <input type="hidden" name="identity" value="user"/><br/>
        <input type="date" name="birthday"/><br/>
        <input type="submit" value="register"/><br/>
    </form>
    <a href="/user/login_page">click here to login</a>
</body>
</html>
