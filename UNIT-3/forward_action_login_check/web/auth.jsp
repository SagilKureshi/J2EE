<%-- 
    Document   : auth
    Created on : 31 Aug, 2026, 11:32:25 AM
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
        <%
                String username = request.getParameter("userName");
                String password = request.getParameter("password");

                if(username.equals("Sagil") && password.equals("007")){
                    out.println("Welcome "+username);
                }else{
                    out.println("Aplogize(Sorry)");
                }
        %>
    </body>
</html>
