<%-- 
    Document   : login
    Created on : 31 Aug, 2026, 11:29:46 AM
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
        <form>
            Username : <input type="text" name="userName"><br>
            Password : <input type="password" name="password"><br>
            <button type="submit">Login</button>

            <%
                String username = request.getParameter("userName");
                String password = request.getParameter("password");
            %>

            <% if (username != null && password!= null){%>
            <jsp:forward page="auth.jsp">
                <jsp:param name="userName" value="<%=username%>"></jsp:param>
                <jsp:param name="password" value="<%=password%>"></jsp:param>
            </jsp:forward>
            <%}%>
        </form>
    </body>
</html>
