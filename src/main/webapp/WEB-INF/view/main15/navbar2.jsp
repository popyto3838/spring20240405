<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="jakarta.tags.core" %>


<style>
    .active {
        background-color: skyblue;
    }

</style>

<div>
    <%--    current1은 같은페이지영역아니라서 출력안됨--%>
    <%--    <span>${current1}</span>--%>
    <%--    <span>${current2}</span>--%>
    <a href="/main15/sub3">

        <span class="${current2 eq 'sub3'?'active':''}" style="border:1px solid black"> sub3</span>
    </a>
    <a href="/main15/sub4">

        <span class="${current2 eq 'sub4'?'active':''}" style="border:1px solid black"> sub4</span>
    </a>


</div>