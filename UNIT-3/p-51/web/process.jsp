<%-- 
    Document   : process
    Created on : 12 Sep, 2026, 11:50:01 AM
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
        <h1>Enter Your Favorite Color</h1>
        <form>
            <input type="text" name="color" />
            <button type="submit">Submit</button>
        </form>


        <%
            if (request.getParameter("color") != null) {
                if (request.getParameter("color").equals("blue")) { %>
        <jsp:forward page="blue.jsp" />
        <%} else { %>
        <jsp:forward page="default.jsp" />
        <%}
            }%>
    </body>
</html>
