<%--
  Created by IntelliJ IDEA.
  User: USER
  Date: 7/3/2023
  Time: 1:42 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>PRODUCT LIST</title>
</head>
<body>
<h1>Product</h1>
<div>
    <p>
        <a href="ProductServlet?action=showFormCreate">
            <input type="submit" name="Add Product" value="Add Product"/> </a><br>
        <a href="ProductServlet?action=search">
            <input type="submit" name="Search" value="Search"/></a>
        <c:if test="${msg != null}">
            <c:out value="${msg}"/>
        </c:if>
    </p>
</div>
<table border="1">
    <tr>
        <td>ID</td>
        <td>Name</td>
        <td>Price</td>
        <td>Description</td>
        <td>Producer</td>
        <td>Edit</td>
        <td>Delete</td>
    </tr>
    <c:forEach var="product" items="${productList}">
        <tr>
            <td><a href="ProductServlet?action=view&id=${product.getId()}">${product.getId()}</a></td>
            <td><c:out value="${product.name}"/></td>
            <td><c:out value="${product.price}"/></td>
            <td><c:out value="${product.description}"/></td>
            <td><c:out value="${product.producer}"/></td>
            <td><a href="ProductServlet?action=edit&id=${product.getId()}">EDIT</a></td>
            <td><a href="ProductServlet?action=delete&id=${product.getId()}">DELETE</a></td>
        </tr>
    </c:forEach>
</table>
</body>
</html>
