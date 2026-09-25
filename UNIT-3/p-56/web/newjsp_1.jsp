<%-- 
    Document   : newjsp
    Created on : 19 Sep, 2026, 12:39:05 PM
    Author     : KSC65
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="javax.servlet.http.Cookie" %>
<!DOCTYPE html>

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body style="<%
        String mode = request.getParameter("mode");
        if (mode != null && mode.equals("dark")) {
            out.print("background: #000000c9;color:white;");
        }
          %>">  
        
        <form>
            Dark <input type="radio" value="dark" name="mode" />
            Light <input type="radio" value="light" name="mode" />
            <button type="submit">submit</button>
        </form>  
        <%= mode == null ? "select yout mode" : mode %>
    </body>
</html>
