<%-- 
    Document   : set_property
    Created on : 16 Sep, 2026, 11:51:29 AM
    Author     : KSC64
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!--Page Scope-->
<%--<jsp:useBean class="scope_pack.scope_class" id="obj1"  scope="page"></jsp:useBean>--%>
  
<!--request scope-->
<%--<jsp:useBean class="scope_pack.scope_class" id="obj1"  scope="request"></jsp:useBean>--%>
    
<!--application scope-->
<%--<jsp:useBean class="scope_pack.scope_class" id="obj1"  scope="application"></jsp:useBean>--%>

<!--session scope-->
<jsp:useBean class="scope_pack.scope_class" id="obj1"  scope="session"></jsp:useBean>
    
<jsp:setProperty name="obj1" property="s" value="99"></jsp:setProperty>
<jsp:getProperty name="obj1" property="s"></jsp:getProperty>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>set_property JSP</title>
    </head>
    <body>
        <%
//            RequestDispatcher rd = request.getRequestDispatcher("get_property.jsp");
//            rd.include(request, response);
            
            session.setAttribute("session_name","SK" );
        %>
        
        <a href="logout.jsp">Logout</a>
        <h1>Hello World! from set_property</h1>
    </body>
</html>
