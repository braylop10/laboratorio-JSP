<%-- 
    Document   : response
    Created on : 12/09/2022, 05:12:34 PM
    Author     : SG701-07
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Laboratorio Metodos</title>
    </head>
    <body>
        
        <jsp:useBean id="myBean" scope="session" class="co.edu.unipiloto.labjsp.NameHandler1" />
        <jsp:setProperty name="myBean" property="name" />
        <jsp:setProperty name="myBean" property="fnacimiento" />
       <h1>Hello <jsp:getProperty name="myBean" property="name" /> ! Bienvenido
           al curso de metodos 
           su fecha de nacimiento es:
           <jsp:getProperty name="myBean" property="fnacimiento" />
       </h1>
           
           
    </body>
</html>
