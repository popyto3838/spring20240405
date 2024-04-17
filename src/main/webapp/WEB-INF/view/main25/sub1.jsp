<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="jakarta.tags.core" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h3> 직원 조회</h3>

<div>
    <form action="/main25/sub1">
        <input type="text" name="name" placeholder="조회할 이름을 입력하세요">
        <input type="submit" value="조회">
    </form>
</div>
<hr>
<c:forEach items="${employees}" var="employee">
    <div>
        <h4>${employee.id}번 직원</h4>
    </div>
    <div>
        <p>${employee.firstName} ${employee.lastName}</p>
    </div>
    <div>
        <p>생일:
            <input readonly type="date" value="${employee.birthDate}">
        </p>
    </div>
    <div>
        <p>
            사진 : ${employee.photo}
        </p>
    </div>
    <div>
        노트 :
        <textarea readonly>${employee.notes}</textarea>
    </div>
</c:forEach>

</body>
</html>
