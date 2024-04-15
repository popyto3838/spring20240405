<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="jakarta.tags.core" %>
<html>
<head>
    <title>Title</title>
</head>
<body>

<c:set var="attr1" value="value1" scope="page"/>
<c:set var="attr2" value="value2" scope="request"/>
<c:set var="attr3" value="page value3" scope="page"/>
<c:set var="attr3" value="request value3" scope="request"/>

<c:import url="navbar4.jsp"/>


<div>
    sub7의 attr1 : ${attr1}
</div>

<div>
    sub7의 attr2 : ${attr2}

</div>

<div>
    <%--    좁은범위의 attr3을 가져옴--%>
    sub7 의 attr3 : ${attr3}

</div>
<%-- Map이기때문에 .attr3으로 키값넣으면 밸류나옴 --%>
<%-- el 내장객체 param, pageScope, requestScope--%>

<div>
    sub7의 page 영역 attr3 : ${pageScope.attr3}
</div>
<div>
    sub7의 page 영역 attr3 : ${pageScope["attr3"]}
</div>
<div>
    sub7의 page 영역 attr3 : ${requestScope.attr3}
</div>
<div>
    sub7의 page 영역 attr3 : ${requestScope["attr3"]}
</div>


<div>
    sub7의 contents!!!!

</div>

</body>
</html>
