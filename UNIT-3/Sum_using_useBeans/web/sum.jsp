<%-- 
    Document   : sum
    Created on : 1 Sep, 2026, 12:26:50 PM
    Author     : KSC64
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<jsp:useBean class="Sum_Pack.Sum" id="obj"/>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%=obj.sum()%>
    </body>
</html>
