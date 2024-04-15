<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="jakarta.tags.core" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<c:set var="attr1" value="page value1" scope="page"/>
<c:set var="attr1" value="request value1" scope="request"/>
<c:import url="navbar5.jsp"/>

<div>
    <div>
        <%--        page value1--%>
        ${attr1} 이렇게해도되고, 좁은영역이니까
        ${pageScope.attr1}
        ${pageScope["attr1"]}

    </div>
    <div>
        <%--        request value1 --%>
        ${attr1} 이렇게하면 페이지영역꺼가 오니까 안되고
        ${requestScope.attr1}
        ${requestScope["attr1"]}
    </div>
</div>
</body>
</html>
