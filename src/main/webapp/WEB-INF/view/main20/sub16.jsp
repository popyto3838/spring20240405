<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="jakarta.tags.core" %>
<html>
<head>
    <title>Title</title>
</head>
<body>

<%--패스워드가 그대로 쿼리스트링에 노출, 혹은 textarea 양이많은데 주소란에 기입되는문제--%>
<%-- method : 전송방식 결정 --%>
<%-- get : 주소에 쿼리스트링으로 붙음 , 민감한 정보도 노출, 길이에 제한 있음--%>
<%-- post : 요청메세지 body(몸체)에 붙음, 민감한 정보 노출 안되고, 길이에 제한 없음--%>
<form action="/main20/sub17" method="post">
    <div>
        아이디
        <input type="text" name="id">
    </div>
    <div>
        패스워드
        <input type="password" name="password">
    </div>
    <div>
        자기소개
        <textarea name="describe" id="" cols="30" rows="10"></textarea>
    </div>
    <div>
        <input type="submit">
    </div>


</form>

<hr>
<%-- todo: form 요소 만들기
      요청경로 : /main20/sub18
      요청 방식 : post
      request parameter : name , city, address
      /main20/sub18 요청 경로에서 일하는 메소드 작성
      위에서 전송한 name, city, address 받아서 출력--%>

<form action="/main20/sub18" method="post">
    <div>
        이름
        <input type="text" name="name">

    </div>
    <div>
        도시
        <input type="text" name="city">

    </div>
    <div>
        주소
        <input type="text" name="address">

    </div>
    <div>
        <input type="submit">
    </div>

</form>

</body>
</html>
