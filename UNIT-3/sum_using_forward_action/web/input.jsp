<%-- 
    Document   : input
    Created on : 31 Aug, 2026, 12:26:23 PM
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
        <form action="sum.jsp">
            NO. 1 : <input type="number" name="no1"><br>
            NO. 2 : <input type="number" name="no2"><br>
            <button type="submit">Submit</button>
        </form>
        
        <% if (request.getParameter("no1") != null && request.getParameter("no2")!= null){%>
            <jsp:forward page="sum.jsp">
                <jsp:param name="no1" value='<%= request.getParameter("no1") %>'></jsp:param>
                <jsp:param name="no2" value='<%= request.getParameter("no2")%>'></jsp:param>
            </jsp:forward>
            <%}%>
    </body>
</html>
