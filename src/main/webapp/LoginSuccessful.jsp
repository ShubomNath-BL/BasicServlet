<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">
<head>
    <meta http-equiv="Content-Type" content="text/html;charset=US-ASCII">
    <title>Login Successful Page</title>
</head>
<body>
    <h3>Hi<%= request.getAttribute("user")%>>, Login successful</h3>
    <a href="login.html">Login Page</a>
</body>
</html>