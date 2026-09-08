<%-- 
    Document   : get-set
    Created on : 7 Sep, 2026, 11:55:47 AM
    Author     : KSC64
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<jsp:useBean class="demo_Pack.Get_set" id="obj"></jsp:useBean>
<jsp:setProperty name="obj" property="s" value="10"></jsp:setProperty>
<jsp:setProperty name="obj" property="k" value="20"></jsp:setProperty>
<jsp:getProperty name="obj" property="k"></jsp:getProperty>
<jsp:getProperty name="obj" property="s"></jsp:getProperty>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
    </body>
</html>
