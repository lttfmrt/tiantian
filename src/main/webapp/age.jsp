<%--
  Created by IntelliJ IDEA.
  User: Leah
  Date: 2022/8/1
  Time: 19:48
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>年龄</title>
</head>
<body>
<h1>按照年龄区间查询</h1>

<select name="curStatus"  value="${curStatus}">
    <option value="0">-请选择-</option>
    <option value="1" <c:if test="${'1' eq curStatus}"></c:if> 1950-1960</option>
    <option value="2" <c:if test="${'2' eq curStatus}"></c:if> 1960-1970</option>
    <option value="3" <c:if test="${'3' eq curStatus}"></c:if> 1970-1980</option>
    <option value="4" <c:if test="${'4' eq curStatus}"></c:if> 1980-1990</option>
    <option value="5" <c:if test="${'5' eq curStatus}"></c:if> 1990-2000</option>
    <option value="6" <c:if test="${'6' eq curStatus}"></c:if> 2000-2010</option>
    <option value="7" <c:if test="${'7' eq curStatus}"></c:if> 2010-2020</option>
    <input type="submit" value="查询" />
</select>

</body>
</html>
