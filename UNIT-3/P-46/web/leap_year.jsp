<%-- 
    Document   : leap_year
    Created on : 29 Aug, 2026, 12:37:28 PM
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
            Enter a Year <input type="number" name="year">
            <input type="submit" value="Submit">
        </form> 
        
        <%
            out.println("'abc");
            int year = Integer.parseInt( request.getParameter("year"));          
            if(year % 4 == 0){             
                out.println(year + "is leap year");

            }else{
                out.println(year + "is not leap year");
            }
        %>
    </body>
</html>
