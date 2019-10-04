<%--
  Created by IntelliJ IDEA.
  User: admin
  Date: 10/4/19
  Time: 9:11 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Choose Condiment</title>
</head>
<body>
<h1>Sandwich Condiments</h1>
<form method="get" action="/save">
    <p>
    <input type="checkbox" name="lettuce" value="lettuce">Lettuce
    <input type="checkbox" name="tomato" value="tomato">Tomato
    <input type="checkbox" name="mustard" value="mustard">Mustard
    <input type="checkbox" name="sprouts" value="sprouts">Sprouts
    </p>
<input type="submit" value="save">
</form>
</body>
</html>
