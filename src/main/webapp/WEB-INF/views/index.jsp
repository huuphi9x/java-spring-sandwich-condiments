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
<form method="post" action="/save">
    <p>
    <input type="checkbox" name="condiment" value="Lettuce">Lettuce
    <input type="checkbox" name="condiment" value="Tomato">Tomato
    <input type="checkbox" name="condiment" value="Mustard">Mustard
    <input type="checkbox" name="condiment" value="Sprouts">Sprouts
    </p>
<input type="submit" value="save">
</form>
</body>
</html>
