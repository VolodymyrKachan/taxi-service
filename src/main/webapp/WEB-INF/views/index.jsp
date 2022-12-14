<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<style>
    <%@include file='/WEB-INF/views/css/table_dark.css' %>
</style>
<html>
<head>
    <title>Main menu</title>
</head>
<body>
<section class="section__main">
<form method="post" id="redirect"></form>

<h1 class="section__title">🚖🚖 Main menu 🚖🚖</h1>
<table class="main__menu-table">
    <tr class="main__menu-tr"><td><a class="main__menu-item" href="${pageContext.request.contextPath}/drivers">Display All Drivers</a></td></tr>
    <tr><td><a class="main__menu-item" href="${pageContext.request.contextPath}/cars">Display All Cars</a></td></tr>
    <tr><td><a class="main__menu-item" href="${pageContext.request.contextPath}/manufacturers">Display All Manufacturers</a></td></tr>
    <tr><td><a class="main__menu-item" href="${pageContext.request.contextPath}/drivers/add">Create new Driver</a></td></tr>
    <tr><td><a class="main__menu-item" href="${pageContext.request.contextPath}/cars/add">Create new Car</a></td></tr>
    <tr><td><a class="main__menu-item" href="${pageContext.request.contextPath}/manufacturers/add">Create new Manufacturer</a></td></tr>
    <tr><td><a class="main__menu-item" href="${pageContext.request.contextPath}/cars/drivers/add">Add Driver to Car</a></td></tr>
    <tr><td><a class="main__menu-item" href="${pageContext.request.contextPath}/drivers/cars">All cars for driver</a></td></tr>
    <tr><td><a class="main__menu-item" href="${pageContext.request.contextPath}/logout">Logout</a></td></tr>
</table>
</section>
</body>
</html>
