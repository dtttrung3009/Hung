<%--
  Created by IntelliJ IDEA.
  User: Trung
  Date: 6/15/2019
  Time: 2:30 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<html>
<head>
    <title>RESULT</title>
</head>
<body>
<h1>Spicy of sandwich</h1>
<c:forEach var="list" items="${spicyList.spicy}">
    <c:out value="${list}"/><br>
</c:forEach>
</body>
</html>
