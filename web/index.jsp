<%--
  Created by IntelliJ IDEA.
  User: FFound。
  Date: 2020/10/10
  Time: 9:14
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    String basePath = request.getScheme() + "://" +
            request.getServerName() + ":" + request.getServerPort() +
            request.getContextPath() + "/";
%>
<html>
  <head>
    <title>$Title$</title>
    <base href="<%=basePath%>">
  </head>
  <body>
  $END$
  </body>
</html>
