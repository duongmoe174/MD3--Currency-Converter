<%--
  Created by IntelliJ IDEA.
  User: duong
  Date: 3/24/2022
  Time: 4:34 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>ConvertMoney</title>
</head>
<body>
<form action="CurrencyConverterServlet" method="post">
    <h2>Currency Converter</h2>
    <lable>Rate:</lable>
    <br>
    <input type="text" name="rate" placeholder="RATE" value="22000"> <br>
    <lable>USD:</lable>
    <br>
    <input type="text" name="usd" placeholder="USD" value="0"><br>
    <input type="submit" id="submit" value="Converter">
</form>
</body>
</html>
