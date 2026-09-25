<%-- 
    Document   : welcome
    Created on : 20 Sep, 2026, 11:44:56 AM
    Author     : KSC65
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="javax.servlet.http.Cookie" %> 
<!DOCTYPE html>
<%
    Cookie[] ck = request.getCookies();
    String Mode = ck[1].getValue();
%>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body style="<%
        if (Mode != null && Mode.equals("dark")) {
            out.print("background: #000000c9;color:white;");
        } else {
            out.print("background: #fff;color:#000;");
        }
          %>">
        <h1>welcome</h1>
        <a href="/p-56/newjsp.jsp">Back</a>
    </body>
</html>
