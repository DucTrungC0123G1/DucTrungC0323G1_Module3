<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>JSP - Hello World</title>
</head>
<body>
<h1> simple calculator</h1>
<form method="get" action="/CalculatorServlet">
    <label> First Number: </label>
    <input type="number" name="num1"><br>
    <label>Operator</label>
    <select name="select">
        <option name="cong" value="cong">Cộng</option>
        <option name="tru" value="tru">Trừ</option>
        <option name="nhan" value="nhan">Nhân</option>
        <option name="chia" value="chia">Chia</option>
    </select><br>
    <label>Second Number: </label>
    <input type="number" name="num2"><br>
    <input type="submit" id="submit" name="calculator">
</form>
</body>
</html>