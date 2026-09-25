<%-- 
    Document   : newjsp
    Created on : 19 Sep, 2026, 11:22:26 AM
    Author     : KSC65
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<jsp:useBean class="newpackage.NewClass" id="obj" />
<jsp:setProperty name="obj" property="name" value="sagil" />
<jsp:setProperty name="obj" property="email" value="sagil@gmail.com" />
<jsp:setProperty name="obj" property="age" value="20" />
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <h1> Name : <jsp:getProperty name="obj" property="name" /> </h1>
        <h1> Email : <jsp:getProperty name="obj" property="email" /> </h1>
        <h1> Age : <jsp:getProperty name="obj" property="age" /> </h1>
    </body>
</html>
