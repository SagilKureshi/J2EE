<%-- 
    Document   : input
    Created on : 10 Sep, 2026, 12:48:20 PM
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
            Enter No. 1 <input type="number" name="no1" required><br>
            Enter No. 2 <input type="number" name="no2" required><br>
            <input type="submit">
            
                    
            <%
                String no1 = request.getParameter("no1");
                String no2 = request.getParameter("no2");


                if(no1 != null && no2 != null ){
                    if()
                    out.println(Integer.parseInt("no1")/Integer.parseInt("no2"));
                }
            %>
        </form>
    </body>
</html>
