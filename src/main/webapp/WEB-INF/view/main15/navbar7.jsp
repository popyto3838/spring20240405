<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="jakarta.tags.core" %>
<style>
    a {
        border: 2px solid black;
    }

    .active {
        border-bottom-color: aqua;
    }
</style>

<div>
    <a class="${param.cur eq 'sub12' ? 'active' : ''}" href="/main15/sub12">sub12</a>
    <a class="${param.cur eq 'sub13' ? 'active' : ''}" href="/main15/sub13">sub13</a>
</div>
