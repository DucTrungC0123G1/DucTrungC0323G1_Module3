<%--
  Created by IntelliJ IDEA.
  User: USER
  Date: 7/4/2023
  Time: 8:41 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<a href="ProductServlet">Return List</a>
<h1>Search Product</h1>
<form action="ProductServlet?action=search" method="post">
    <label for="search">Input Name Product</label>
    <input type="text" name="search" id="search">
    <input type="submit"name="submit"id="submit">
</form>
<c:if test="${productList!=null}">
    <table border="1">
        <thead>
        <th>Id</th>
        <th>Name</th>
        <th>Price</th>
        <th>Description</th>
        <th>Producer</th>
        </thead>
        <c:forEach var="product" items="${productList}">
            <tr>
                <td>${product.id}</td>
                <td>${product.name}</td>
                <td>${product.price}</td>
                <td>${product.description}</td>
                <td>${product.producer}</td>
            </tr>
        </c:forEach>
    </table>
</c:if>


</body>
</html>
