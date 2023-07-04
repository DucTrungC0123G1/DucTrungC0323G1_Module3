<%--
  Created by IntelliJ IDEA.
  User: USER
  Date: 7/4/2023
  Time: 3:06 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<form method="post">
    <h3>Are you sure?</h3>
    <fieldset>
        <legend>Product information</legend>
        <table>
            <td>ID:</td>
            <td>${product.getId()}</td>
            <td>Name:</td>
            <td>${product.getName()}</td>
            <td>Price</td>
            <td>${product.getPrice()}</td>
            <td>Description</td>
            <td>${product.getDescription()}</td>
            <td>Producer</td>
            <td>${product.getProducer()}</td>
            <tr>
                <td><input type="submit" value="Delete Product"></td>
                <td><a href="/ProductServlet">Back to Product list</a></td>
            </tr>
        </table>
    </fieldset>
</form>
</body>
</html>
