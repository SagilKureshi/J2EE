<%-- 
    Document   : EL
    Created on : 17 Sep, 2026, 12:01:16 PM
    Author     : KSC64
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <!--${10+20}-->
        <!--${param.userName}-->
        ${userName}
        ${sessionScope.userName}
    </body>
</html>
