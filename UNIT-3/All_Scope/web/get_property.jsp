<%-- 
    Document   : get_property
    Created on : 16 Sep, 2026, 11:51:55 AM
    Author     : KSC64
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!--page scope-->
<%--<jsp:useBean class="scope_pack.scope_class" id="obj1"  scope="page"></jsp:useBean>--%>
    
<!--request scope-->    
<%--<jsp:useBean class="scope_pack.scope_class" id="obj1"  scope="request"></jsp:useBean>--%>
    
<!--application scope-->
<%--<jsp:useBean class="scope_pack.scope_class" id="obj1"  scope="application"></jsp:useBean>--%>

<!--session scope-->
<jsp:useBean class="scope_pack.scope_class" id="obj1"  scope="session"></jsp:useBean>
    
<jsp:getProperty name="obj1" property="s"></jsp:getProperty>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>get_property JSP</title>
    </head>
    <body>
        <h1>Hello World! from get_property</h1>
    </body>
</html>
