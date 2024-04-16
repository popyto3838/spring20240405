<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="jakarta.tags.core" %>
<html>
<body>
<h3>직원 이름들(first name)</h3>
<ul>
    <c:forEach items="${nameList}" var="name">
        <li>${name}</li>
    </c:forEach>

</ul>

</body>
<head>
    <title>Title</title>
</head>
</html>
