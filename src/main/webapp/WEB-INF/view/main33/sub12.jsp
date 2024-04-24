<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="jakarta.tags.core" %>
<html>
<head>
    <title>Title</title>
    <style>
        table, tr, th, td {
            border-collapse: collapse;
            border: 1px solid black;
        }
    </style>
</head>
<body>
<h3>새 데이터 입력</h3>
<form action="" method="post">
    <%--    div*6>input[name][value]--%>
    <div>
        제목
        <input type="text" name="title" value="기본 문자열">
    </div>
    <div>
        이름
        <input type="text" name="name" value="100">
    </div>
    <div>
        나이
        <input type="number" name="age" value="">
    </div>
    <div>
        가격
        <input type="number" name="price" value="" step="0.01">
    </div>
    <div>
        published
        <input type="date" name="published" value="">
    </div>
    <div>
        inserted
        <input type="datetime-local" name="inserted" value="2024-03-03T12:12:12">
    </div>


    <div>
        <input type="submit" value="저장">
    </div>

</form>


<hr>
<h3>my_table9 자료들</h3>
<table>
    <thead>
    <tr>
        <th>제목</th>
        <th>이름</th>
        <th>나이</th>
        <th>가격</th>
        <th>published</th>
        <th>inserted</th>
    </tr>
    </thead>
    <tbody>
    <c:forEach items="${datas}" var="data">
        <tr>
            <td>${data.title}</td>
            <td>${data.name}</td>
            <td>${data.age}</td>
            <td>${data.price}</td>
            <td>${data.published}</td>
            <td>${data.inserted}</td>
        </tr>
    </c:forEach>
    </tbody>
</table>


</body>
</html>
