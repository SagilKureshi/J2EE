<%-- 
    Document   : input
    Created on : 8 Sep, 2026, 12:43:46 PM
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
            Enter Amount :- <input type="number"  name="amount" required><br>
            Enter Interest Rate :- <input type="number"  name="rate" required><br>
            Enter Number of Year :- <input type="number"  name="time" required><br>
            <input type="submit" >
        </form>
        
        <%
            String amount = request.getParameter("amount");
            String rate = request.getParameter("rate");
            String time = request.getParameter("time");
            
            if(amount != null && rate != null && time != null){
                out.println("simple interest "+ (Integer.parseInt(amount) * Integer.parseInt(rate) * Integer.parseInt(time)/100));
            }
        %>
        
    </body>
</html>
