<%-- 
    Document   : font_size_change
    Created on : 1 Sep, 2026, 11:54:18 AM
    Author     : KSC64
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
      <%
        int fontSize = Integer.parseInt(request.getParameter("fontSize"));
    %>
    
    <body style="font-size: <%=fontSize%>px">
        Hello Sagil
        <%="<br>Font Size is : " + fontSize +"px"%>
    </body>
</html>
