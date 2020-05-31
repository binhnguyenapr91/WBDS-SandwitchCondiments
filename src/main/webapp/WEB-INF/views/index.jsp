<%--
  Created by IntelliJ IDEA.
  User: binhnguyen
  Date: 5/31/20
  Time: 10:47 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>SandwitchCondiments</title>
</head>
<body>
<h1>Sandwitch condiments</h1>
<form action="saveCondiments" method="get">
    <input type="checkbox" name="condiment" value="lettuce">Lettuce</input>
    <input type="checkbox" name="condiment" value="tomato">Tomato</input>
    <input type="checkbox" name="condiment" value="mustard">Mustard</input>
    <input type="checkbox" name="condiment" value="sprouts">Sprouts</input>
    <br>
    <hr>
    <input type="submit" value="Save">
</form>

</body>
</html>
