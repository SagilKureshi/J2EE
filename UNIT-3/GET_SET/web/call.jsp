<%-- 
    Document   : call
    Created on : 2 Sep, 2026, 11:39:16 AM
    Author     : KSC64
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"  %>
<jsp:useBean class="get_set_Pack.NewClass"  id="obj"/>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <% obj.set(99); %>
        <%=obj.get()%>
    </body>
</html>
