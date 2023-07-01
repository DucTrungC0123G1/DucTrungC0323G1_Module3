<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: USER
  Date: 6/30/2023
  Time: 4:01 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h1> DANH SÁCH KHÁCH HÀNG</h1>
<table border="1">
    <thead>
    <th>STT</th>
    <th>Tên</th>
    <th>Ngày Sinh</th>
    <th>Địa Chỉ</th>
    <th>Ảnh</th>
    </thead>
    <c:forEach var="customer" items="${customerList}" varStatus="Loop">
        <tr>
            <td>${Loop.count}</td>
            <td><c:out value="${customer.name}"/></td>
            <td><c:out value="${customer.dayOfBirth}"/></td>
            <td><c:out value="${customer.address}"/></td>
            <td><img src="${customer.img}" style="width: 100px"height="100px"/></td>
        </tr>
    </c:forEach>
</table>
</body>
</html>
