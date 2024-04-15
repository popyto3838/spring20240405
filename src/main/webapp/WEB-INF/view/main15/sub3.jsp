<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="jakarta.tags.core" %>
<html>
<head>
    <title>Title</title>
</head>
<body>

<%--  attribute에는 4개의 영역이존재 --%>
<%--                                     scope 생략하면 page영역--%>
<c:set var="current1" value="sub3 value1" scope="page"/>
<%-- view값 전달시 request영역 attribute를 활용하면 됨 --%>
<c:set var="current2" value="sub3" scope="request"/>
<c:import url="navbar2.jsp"/>
<div>
    <%--  같은페이지니까 출력됨--%>
    ${current1} ,${current2}
    sub3의 콘텐츠~!~!
</div>

</body>
</html>
