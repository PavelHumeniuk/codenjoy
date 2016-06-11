<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page language="java" contentType="text/html; charset=UTF-8" %>

<c:set var="ctx" value="${pageContext.request.contextPath}"/>

<div id="advertisement" style="display:none;">
    <h4>Our friends</h4>
    <a href="http://www.jetbrains.com" target="blank">
        <img src="${ctx}/resources/advertisement/logo_intellij_idea.png"/>
    </a>
</div>
