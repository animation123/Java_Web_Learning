<%--
  Created by IntelliJ IDEA.
  User: animation
  Date: 2019/6/30
  Time: 20:21
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="myTags" uri="simpleTags" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<table>
    <myTags:simple5 movieList="${movieCollection}">
        <tr>
            <td>${movie.name}</td>
            <td>${movie.genre}</td>
        </tr>
    </myTags:simple5>
</table>

</body>
</html>
