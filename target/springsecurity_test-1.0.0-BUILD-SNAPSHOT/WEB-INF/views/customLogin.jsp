<%--작성일 : 2023-12-26--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Insert title here</title>
</head>
<body>

    <h1>Custom Login Page</h1>
    <h2><c:out value="${error}"/></h2>
    <h2><c:out value="${logout}"/></h2>

    <form method='post' action="/login">

        <div>
            <input type='text' name='username' value='admin'>
        </div>
        <div>
            <input type='password' name='password' value='admin'>
        </div>
        <div>
            <input type='submit'>
        </div>
            <input type="hidden" name="${_csrf.parameterName}" value="${_csrf.token}"/>

    </form>

</body>
</html>
