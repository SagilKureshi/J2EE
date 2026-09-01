<%-- 
    Document   : input
    Created on : Aug 31, 2026, 6:41:42 PM
    Author     : DELL
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <form action="font_size_change.jsp">
            Enter Font Size : <input type="number" name="fontSize" required>
            <button type="submit">Apply</button>
        </form>

        <% if (request.getParameter("fontSize") != null) {%>
        <jsp:forward page="font_size_change.jsp">
            <jsp:param name="fontSize" value='<%= request.getParameter("fontSize")%>'></jsp:param>
        </jsp:forward>
        <%}%>
    </body>
</html>
