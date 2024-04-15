<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="jakarta.tags.core" %>
<html>
<head>
    <title>Title</title>
</head>
<body>


<%-- set : attribute 추가 --%>
<c:set var="attr1" value="손흥민"> </c:set>

<c:set var="attr2" value="이강인"> </c:set>

<c:set var="attr3" value="김하성" scope="page"> </c:set>
<p>${attr1}</p>

<%-- 이강인 --%>
<p>${attr2}</p>
<p>${attr3}</p>

<hr>
<%--변경할수도있구나,흔한건 아님--%>
<c:set target="${obj1}" property="address" value="강남"></c:set>
<%--obj1의 attribute의 age property를 55로 바꾸기--%>
<%-- property는 메소드에 의해 결정, 필드랑 상관x --%>
<c:set target="${obj1}" property="age" value="55"> </c:set>
<p>${obj1.address}</p>
<p>${obj1.city}</p>
<p>${obj1.age}</p>


</body>
</html>
