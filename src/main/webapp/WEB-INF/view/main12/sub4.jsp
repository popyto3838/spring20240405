<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="jakarta.tags.core" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<c:forEach begin="1" end="3" var="num">
    <p>반복출력코드 ${num}</p>
</c:forEach>
<c:forEach items="${myList}" var="elem">
    <p>${elem}</p>
</c:forEach>

<c:forEach items="${foods}" var="food">
    <p>${food}</p>
</c:forEach>

<c:forEach items="${foods}" var="food" begin="1" end="2">
    <p>${food}</p>
</c:forEach>

<c:forEach items="${myMap}" var="item">
    <p>${item.key} :${item.value}</p>
</c:forEach>

<c:forEach items="${cars}" var="car">
    <p>브랜드 :${car.key}, 국가:${car.value}</p>
</c:forEach>

<c:forEach items="${myList2}" var="elem">
    <p>${elem}</p>
</c:forEach>

<c:forEach items="${myMap2}" var="balance">
    <p>브랜드 :${balance.key}, 국가:${balance.value}</p>
</c:forEach>


</body>
</html>
