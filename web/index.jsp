<%--
  Created by IntelliJ IDEA.
  User: phongtiger
  Date: 23/09/2019
  Time: 14:09
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
  <title>Currency Converter</title>
  <link rel="stylesheet" type="text/css" href="css/style.css">
</head>
<body>
<h2>Product Discount Calculator</h2>
<form method="post" action="calculator">
  <label>Product Description : </label><br/>
  <input type="text" name="description" value=""/><br/>
  <label>List Price: </label><br/>
  <input type="text" name="ListPrice" value=""/><br/>
  <label>Discount Percent: </label><br/>
  <input type="text" name="DiscountPercent" value=""/><br/>
  <input type = "submit" id = "submit" value = "Calculate Discount"/>
</form>
</body>
</html>
