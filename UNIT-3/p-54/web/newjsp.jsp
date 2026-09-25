<%-- 
    Document   : newjsp
    Created on : 19 Sep, 2026, 11:59:45 AM
    Author     : KSC65
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
        <%
            Integer count = (Integer) application.getAttribute("count");
            if(count == null){
                count = 0; 
            } else {
                count++;
            }
            application.setAttribute("count", count);
            out.println(count);
        %>
    </body>
</html>
