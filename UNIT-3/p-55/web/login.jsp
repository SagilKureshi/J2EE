<%-- 
    Document   : login.jsp
    Created on : 19 Sep, 2026, 12:06:46 PM
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
        <form>
            <input type="text" name="name" placeholder="enter your name" />
            <button type="submit">submit</button>
        </form>

        <%
            String name = request.getParameter("name");
            if (name != null && name.equals("admin") && !name.isEmpty()) {
                session.setAttribute("name", name);
                response.sendRedirect("/p-55/welcome.jsp");
            } else if(name != null && !name.isEmpty()){
                out.println("Enter Valid Password");
            }
        %>
    </body>
</html>
