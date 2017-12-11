<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: john
  Date: 2017/12/7
  Time: 15:19
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" isELIgnored="false" %>
<%
    String path = request.getContextPath();
    String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<html>
<head>
    <title></title>
</head>
<body>
<base href="<%=basePath%>">
<table>
    <thead>
    <tr>
        <th>用户id</th>
        <th>用户名</th>
        <th>用户信息</th>
        <th>操作</th>
    </tr>
    </thead>
    <tbody>
        <tr>
            <td><a href="user/toUpdate/${user.userId }">${user.userId}</a></td>
            <td>${user.userName}</td>
            <td>${user.userRemark}</td>
            <td><a href="user/delete/${user.userId }"> 删除</a></td>
        </tr>
    </tbody>
</table>
</body>
</html>
