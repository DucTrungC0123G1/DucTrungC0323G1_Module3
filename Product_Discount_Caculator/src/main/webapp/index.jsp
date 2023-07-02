<%--
  Created by IntelliJ IDEA.
  User: USER
  Date: 6/29/2023
  Time: 1:54 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<html>
<head>
    <title>Title</title>

</head>
<body>
<form method="post" action="/Product_discount">
        <label for="product">Product Description </label>
        <input type="text" id="product" name="product"><br>
        <label for="price"> Price </label>
        <input type="number" id="price" name="price"><br>
        <label for="percent"> Discount Percent</label>
        <input type="number" id="percent" name="percent"><br>
        <input type="submit" name="func" value="cal">
</form>
</body>
</html>
