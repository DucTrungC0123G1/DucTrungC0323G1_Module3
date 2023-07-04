<%--
  Created by IntelliJ IDEA.
  User: USER
  Date: 7/4/2023
  Time: 3:29 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h1>Product Detail</h1>
<a href="ProductServlet">Return List</a>
<table>
    <td>ID:</td>
    <td>${product.getId()}</td>
    <td>Name</td>
    <td>${product.getName()}</td>
    <td>Price</td>
    <td>${product.getPrice()}</td>
    <td>Description</td>
    <td>${product.getDescription()}</td>
    <td>Producer</td>
    <td>${product.getProducer()}</td>
</table>
</body>
</html>
