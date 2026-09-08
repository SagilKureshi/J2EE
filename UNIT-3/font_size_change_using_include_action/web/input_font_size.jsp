
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
        <jsp:include page="font_size_change.jsp">
            <jsp:param name="fontSize" value='<%= request.getParameter("fontSize")%>'></jsp:param>
        </jsp:include>   
        <%}%>
    </body>
</html>
