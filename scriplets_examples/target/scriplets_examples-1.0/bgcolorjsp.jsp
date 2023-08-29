<%-- 
    Document   : bgcolorjsp
    Created on : Aug 28, 2023, 8:47:21 PM
    Author     : rodrigoroman
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%
    String bgcolor = request.getParameter("bgcolor");
    if(bgcolor==null || bgcolor==""){
        bgcolor = "white";
    }
%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body bgcolor = "<%=bgcolor%>">
        <h1>Color de fondo <%=bgcolor%></h1>
        <a href = "./">Regresar</a>
    </body>
</html>
