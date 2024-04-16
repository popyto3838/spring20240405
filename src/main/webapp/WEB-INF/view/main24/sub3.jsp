<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="jakarta.tags.core" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<ul>
    <c:forEach items="${Countries}" var="country">
        <li>${country}</li>
    </c:forEach>

</ul>

</body>
</html>
