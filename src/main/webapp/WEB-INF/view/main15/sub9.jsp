<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="jakarta.tags.core" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%--?key1=value1&key2=value2--%>
<%-- el의 내장객체 param : request parameter를 key, value 쌍으로 저장한 Map--%>

<div> name : ${param.name}</div>
<div> age : ${param.age}</div>
<div> city : ${param.city}</div>
<div> address :${param.address}</div>
<div> model : ${param.model}</div>

<hr>

<div>${param.title}</div>
<div>${param.content}</div>
<div>${param.car}</div>

<hr>
<%--?q=bts&song=dynamite&company=하이브 --%>
<div>${param.q}</div>
<div>${param.song}</div>
<div>${param.company}</div>

</body>
</html>
