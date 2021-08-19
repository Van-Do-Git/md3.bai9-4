<%--
  Created by IntelliJ IDEA.
  User: HP
  Date: 8/19/2021
  Time: 8:41 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>$Title$</title>
</head>
<body>
<form method="post" action="\Discount">
  <label>Product Description: </label><br/>
  <input type="text" name="descrip" placeholder="descrip" value=""/><br/>
  <label>List Price: </label><br/>
  <input type="text" name="price" placeholder="price" value=""/><br/>
  <label>Discount Percent: </label><br/>
  <input type="text" name="percent" placeholder="percent" value=""/><br/>
  <input type = "submit" id = "submit" value = "Discount"/>
</form>
</body>
</html>
