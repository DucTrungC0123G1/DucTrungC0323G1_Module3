<%--
  Created by IntelliJ IDEA.
  User: USER
  Date: 7/3/2023
  Time: 2:17 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<a href="ProductServlet">Return</a>
<c:if test="${msg != null}">
    <c:out value="${msg}"/>
</c:if>
<form action="ProductServlet?action=createProduct" method="post">
<div>
    <label for="id">ID:</label>
    <input name="id" id="id" type="number">
    <label for="name">NAME: </label>
    <input id="name" name="name" type="text">
    <label for="price">PRICE: </label>
    <input id="price" name="price" type="number">
    <label for="description">DESCRIPTION</label>
    <input type="text" id="description" name="description">
    <label for="producer">PRODUCER: </label>
    <input type="text" id="producer" name="producer">
    <input type="submit" value="ADD">
</div>
</form>

</body>
</html>
