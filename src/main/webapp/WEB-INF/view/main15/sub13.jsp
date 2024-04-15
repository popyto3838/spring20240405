<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="jakarta.tags.core" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<c:import url="navbar7.jsp">
    <c:param name="current" value="소울이터"/>
</c:import>

<div>sub13 내용
    ${current}
</div>
</body>
</html>
