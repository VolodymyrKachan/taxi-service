<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<style>
    <%@include file='/WEB-INF/views/css/table_dark.css' %>
</style>
<html>
<head>
    <title>Add driver to car</title>
</head>
<body>
<form method="post" id="car" action="${pageContext.request.contextPath}/cars/drivers/add"></form>
<h1 class="section__title">Add driver to car:</h1>
<table class="table_dark">
    <tr>
        <th>Car ID</th>
        <th>Driver ID</th>
        <th>Add</th>
    </tr>
    <tr>
        <td>
            <input type="number" name="car_id" form="car" required>
        </td>
        <td>
            <input type="number" name="driver_id" form="car" required>
        </td>
        <td>
            <input type="submit" name="add" form="car" value="Send">
        </td>
    </tr>
    <table class="section__subtitle">
    <tr><td><a href="${pageContext.request.contextPath}/index">Return to Main Menu</a></td></tr>
    </table>
</table>
</body>
</html>
