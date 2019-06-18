<%--
  Created by IntelliJ IDEA.
  User: Trung
  Date: 6/15/2019
  Time: 1:41 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<html>
<head>
    <title>Sandwich Spicy</title>
</head>
<body>
<h1>CHECK SPICY SANDWICH </h1>
<form:form method="post" commandName="listSpicy" action="/result">
    <table>
        <tr>
            <td>Choose spicy of sandwich</td>
            <td><form:checkboxes path="empty" items="${listSpicy}"/></td>
        </tr>
        <tr>
            <td></td>
            <td><input type="submit" value="Submit"></td>
        </tr>
    </table>
</form:form>
</body>
</html>
