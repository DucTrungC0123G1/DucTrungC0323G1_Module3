<%--
  Created by IntelliJ IDEA.
  User: USER
  Date: 7/5/2023
  Time: 6:34 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<form action="users?action=searchCountry" method="post">
    <label for="search">search</label>
    <input type="text" id="search" name="search"><br>
    <input type="submit"name="submit" value="search"><br>
    <a href="users">Return</a>
</form>
<table border="1">
    <tr>
    <th>ID</th>
    <th>Name</th>
    <th>Email</th>
    <th>Country</th>
    </tr>
    <c:forEach var="user" items="${users}">
        <tr>
            <td>${user.id}</td>
            <td>${user.name}</td>
            <td>${user.email}</td>
            <td>${user.country}</td>
        </tr>
    </c:forEach>
</table>
</body>
</html>
