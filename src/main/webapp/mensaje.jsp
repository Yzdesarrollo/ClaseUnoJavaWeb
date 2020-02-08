<%-- 
    Document   : mensaje
    Created on : Feb 8, 2020, 2:16:26 PM
    Author     : yeison.ariel
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Mensaje</h1>
        <%
            String nom = request.getParameter("txtnombre");
            String apll = request.getParameter(
            "txtapellido");
            out.print("Tu nombre es " + nom + " " + apll + ", Bienvenido");
        %>
    </body>
</html>
