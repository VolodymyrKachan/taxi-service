<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<style>
    <%@include file='/WEB-INF/views/css/table_dark.css' %>
</style>
<html>
<head>
    <title>Login page</title>
</head>
<body>
<section class="section__login">
    <h1 class="section__title">🚖🚖 Taxi Service 🚖🚖</h1>
    <div>
        <img class="login__picture" src="https://i.pinimg.com/originals/57/07/26/570726f9398849aa200fbcba9466f9f2.gif" alt="Taxi service">
    </div>
    <div class="login__registration">
    <h2 class="login__title">Welcome</h2>
        <table class="error"><tr><td>${errorMsg}<tr><td></table>
        <table class="table">
            <form method="post" action="${pageContext.request.contextPath}/login">
                <tr><td class="form__item">Login: <input class= "form__input"  type="text" name="login"></td></tr>
                <tr><td class="form__item">Password: <input class= "form__input"  type="password" name="password"></td></tr>
                <tr><td><button class="button" type="submit">Login</button></td></tr>
                <tr><td class="form__r"><a class="form__registration" href="${pageContext.request.contextPath}/drivers/add">Registration</a></td></tr>
            </form>
        </table>
    </div>
</section>
</body>
</html>
