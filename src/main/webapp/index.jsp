<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2016/5/29
  Time: 14:55
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Index page</title>
  </head>
  <body>
  <h3>Index page</h3>
  <form action="home.jsp" method="post">
    USERNAME: <input type="text" name="username" placeholder="Input Your Username"><br>
    <br>
    PASSWORD: <input type="text" name="password" placeholder="Input Your Password"><br>
    <br>
    <input type="submit" value="Login">
  </form>
  <a href="/register"></a>
  </body>
</html>
