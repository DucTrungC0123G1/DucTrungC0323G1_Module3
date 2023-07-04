<%--
  Created by IntelliJ IDEA.
  User: USER
  Date: 7/3/2023
  Time: 3:55 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>EDIT</title>
</head>
<body>
<h1>EDIT PRODUCT</h1>
<p>
    <c:if test='${requestScope["msg"] != null}'>
        <span class="message">${requestScope["msg"]}</span>
    </c:if>
</p>
<p>
    <a href="ProductServlet">Return List</a>
</p>
<%--action="ProductServlet?action=editProduct&id=${product.getId()}"--%>
<form  method="post">
    <fieldset>
        <legend>Product Information</legend>
        <table>
            <tr>
                <td><label for="id">ID:</label></td>
                <td><input id="id" name="id" type="number" value="${product.getId()}"></td>
            </tr>
            <tr>
                <td><label for="name">NAME:</label></td>
                <td><input type="text" id="name" name="name" value="${requestScope["product"].getName()}"></td>
            </tr>
            <tr>
                <td><label for="price">PRICE:</label></td>
                <td><input type="number" id="price" name="price" value="${requestScope["product"].getPrice()}"></td>
            </tr>
            <tr>
                <td><label for="description">DESCRIPTION: </label></td>
                <td><input type="text" id="description" name="description" value="${requestScope["product"].getDescription()}"></td>
            </tr>
            <tr>
                <td><label for="producer">PRODUCER</label></td>
                <td><input type="text" id="producer" name="producer" value="${requestScope["product"].getProducer()}"></td>
            </tr>
            <tr>
                <td></td>
                <td><input type="submit" value="updateProduct"></td>
            </tr>
        </table>
    </fieldset>
</form>
</body>
</html>
