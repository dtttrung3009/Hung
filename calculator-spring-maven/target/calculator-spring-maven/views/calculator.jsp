<%--
  Created by IntelliJ IDEA.
  User: Trung
  Date: 6/17/2019
  Time: 1:26 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>CALCULATION </title>
</head>
<body>
<form method="post" action="/result">
    <fieldset>
        <legend>CALCULATION</legend>
        <table>
            <tr>
                <td>First:</td>
                <td><input type="text" name="first"></td>
                <td>Second:</td>
                <td><input type="text" name="second"></td>
            </tr>
            <tr>
                <td><button value="+" name="operator">ADD(+)</button></td>
                <td><button value="-" name="operator">SUB(-)</button></td>
                <td><button value="*"name="operator">MUL(*)</button></td>
                <td><button value="/" name="operator">DIV(/)</button></td>
            </tr>
        </table>
    </fieldset>
</form>
</body>
</html>
