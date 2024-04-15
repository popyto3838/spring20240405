<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="jakarta.tags.core" %>

<style>

    .active {
        background-color: yellow;
    }

</style>

<a class="${cur eq 'sub5' ? 'active' : ''}" href="/main15/sub5">
    <span class="menu-item">sub5</span>
</a>
<a class="${cur eq 'sub6' ? 'active' : ''}" href="/main15/sub6">
    <span class="menu=item">sub6</span>
</a>
