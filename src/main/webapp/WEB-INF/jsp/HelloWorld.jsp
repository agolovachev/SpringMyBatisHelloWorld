<%--
  Created by IntelliJ IDEA.
  User: Andrew
  Date: 05.11.2017
  Time: 17:10
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <link rel="stylesheet" href="/webjars/bootstrap/3.3.5/css/bootstrap.min.css"/>
    <title>Hello World</title>
</head>
<body>

<script src="/webjars/jquery/3.2.1/jquery.min.js"></script>
<script src="/webjars/bootstrap/3.3.5/js/bootstrap.min.js"></script>

<div class="glyphicon-star">
    <c:forEach items="${text}" var="t"><h2>${t}</h2></c:forEach>
</div>

</body>
</html>
