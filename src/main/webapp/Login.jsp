<%-- 
    Document   : Login
    Created on : 21-Nov-2019, 10:41:56 pm
    Author     : Noushad
--%>

<%@page contentType="text/html" pageEncoding="windows-1252"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=windows-1252">
        <title>JSP Page</title>
    </head>
    <body>
        <form action ="Login.jsp" method="get">
            <input type="text" name="search">
            <input type="submit">
        </form>
    <% String a=request.getParameter("search");
        out.println(a);
    %>
    
    </body>
</html>
