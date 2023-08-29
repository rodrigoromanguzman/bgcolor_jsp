<%-- 
    Document   : first_visit
    Created on : Aug 28, 2023, 8:47:36 PM
    Author     : rodrigoroman
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%
     String userMessage = "Con visitas previas";
     if(session!=null && session.isNew()){
        userMessage = "No hay visitas previas";
    }
%>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Visitas previas?</h1>
        <h2><%=userMessage%></h2>
        <%if(userMessage == "No hay visitas previas"){%>
        <h2>SIN VISITAS</h2>
        <%}else{%>
        <h2>CON VISITAS</h2>
        <%}%>
        <a href = "./">Regresar</a>
    </body>
</html>
