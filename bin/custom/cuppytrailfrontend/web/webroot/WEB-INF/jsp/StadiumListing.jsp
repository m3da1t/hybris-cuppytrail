<%--
  Created by IntelliJ IDEA.
  User: SQLI
  Date: 17/02/2020
  Time: 16:21
  To change this template use File | Settings | File Templates.
--%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!doctype html>
<html>
<title>Stadium Listing</title>
<body>
<h1>Stadium Listing</h1>
<ul>
    <c:forEach var="stadium" items="${stadiums}">
        <li><a href="./stadiums/${stadium.name}">${stadium.name}</a></li>
    </c:forEach>
</ul>
</body>
</html>