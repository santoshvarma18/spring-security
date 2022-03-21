<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>

<!DOCTYPE html>
<html>
<head>
    <title>Santosh Company Home Page</title>
</head>
<body>
    <h2>Santosh Company Home Page</h2>
    <hr>

    <p>
    Welcome to the santosh company home page!
    </p>

    <!-- Add a logout button -->
    <form:form action="${pageContext.request.contextPath}/logout"
                method="POST">
        <input type="submit" value="Logout" />
    </form:form>

</body>
</html>