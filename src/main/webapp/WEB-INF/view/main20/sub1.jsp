<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="jakarta.tags.core" %>
<html>
<head>
    <title>Title</title>
</head>
<body>

<div>
    <%--     텍스트 인풋--%>
    <input type="text">
</div>
<div>
    <%--    수 입력 --%>
    <input type="number">
</div>
<div>
    <%--    날짜입력--%>
    <input type="date">
</div>
<div>
    <%--    날짜 시간 입력--%>
    <input type="datetime-local">

</div>
<div>
    <%--    file 입력--%>
    <input type="file">
</div>
<div>
    <%--    암호 입력--%>
    <input type="password">
</div>

<div>
    <%-- radio 선택--%>
    <div>
        <input type="radio" name="food">
        바나나
    </div>
    <div>
        <input type="radio" name="food">
        커피
    </div>
    <div>
        <input type="radio" name="food">
        피자
    </div>
</div>


<div>
    <%--    체크박스는 여러개 선택가능--%>
    <div>
        <input type="checkbox" name="food">
        Lorem.
    </div>
    <div>
        <input type="checkbox" name="food">
        Nesciunt.
    </div>
    <div>
        <input type="checkbox" name="food">
        Qui.
    </div>
</div>


</body>
</html>
