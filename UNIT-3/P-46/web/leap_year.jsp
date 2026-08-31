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
            Enter a Year <input type="number" name="year" required>
            <input type="submit" value="Submit">
        </form> 

        <% String strYear = request.getParameter("year");
            if (strYear != null && !strYear.equals("")) {
                int year = Integer.parseInt(strYear);
                if (year % 400 == 0 || (year % 4 == 0 && year % 100 != 0)) {
                    out.println(year + " is a leap year");
                } else {
                    out.println(year + " is not a leap year");
                }
            }%>
    </body>
</html>
