<%-- 
    Document   : input
    Created on : 10 Sep, 2026, 12:48:20 PM
    Author     : KSC64
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page errorPage="error.jsp"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <form>
            Enter No. 1 <input type="number" name="number" required><br>
            Enter No. 2 <input type="number" name="divisor" required><br>
            <input type="submit">
        </form>
        <%
            String str_number = request.getParameter("number");
            String str_divisor = request.getParameter("divisor");

            if (str_number != null && str_divisor != null) {
                int number = Integer.parseInt(str_number);
                int divisor = Integer.parseInt(str_divisor);
                int result = number/divisor;
                out.println("Result = " + result);
            }
        %>

    </body>
</html>
