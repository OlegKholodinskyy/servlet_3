<%@ page import="java.util.ArrayList" %>
<%@ page import="model.Item" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix = "c" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <table>
        <tr>
            <th>name</th>
            <th>dateCreated</th>
            <th>lastUpdatedDate</th>
            <th>description</th>
        </tr>
        <c:forEach items="${itemsList}" var="item">
            <tr>
                <td>${item.name}</td>
                <td>${item.dateCreated}</td>
                <td>${item.lastUpdatedDate}</td>
                <td>${item.description}</td>
            </tr>
        </c:forEach>
    </table>
</div>
</body>
</html>
