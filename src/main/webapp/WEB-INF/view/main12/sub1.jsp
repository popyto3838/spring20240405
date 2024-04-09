<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="jakarta.tags.core" %>
<html>
<head>
    <title>Title</title>
</head>
<body>

<h3>if</h3>
<c:if test="${age>=20}">
    <p>투표가능</p>
</c:if>

<c:if test="${age<20}">
    <p>투표불가능</p>
</c:if>

<%-- products 속성이 빈리스트면--%>
<%-- <p>상품이 없습니다.--%>
<%-- products 속성이 빈리스트가 아니면 2개의 요소를 출력--%>

<c:if test="${empty products}">
    <p> 상품이 없습니다</p>
</c:if>

<c:if test="${ not empty products}">
    <ul>
        <li>${products[0]}</li>
        <li>${products[1]}</li>
    </ul>
</c:if>


<c:if test="${5<8 && 9>2}" var="result">
    <p> 출력1</p>
</c:if>

<c:if test="${not result}">
    <p> 출력2</p>
</c:if>

<h>한국인이고 20살 이상일 때만 투표 가능</h>
<c:if test='${member.country =="korea" and member.age>=20}' var="result">
    <p> 투표가능</p>
</c:if>


<c:if test="${not result}">
    <p> 투표불가능</p>
</c:if>


</body>
</html>
