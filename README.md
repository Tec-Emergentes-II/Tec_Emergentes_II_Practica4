<%
    if(session.getAttribute("logueado") != "OK"){
        response.sendRedirect("login.jsp");
    }
%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link rel="stylesheet" href="css/style.css">
    </head>
    <body background="img5.jpg">
            <center>
        <h3>PRACTICA N° 4</h3>
        <h4>Conexión a Bases de Datos con JDBC</h4>
        <table border="5">
            <tr>
                <th>Carrera:</th>
                <td>Ingenieria de Sistemas</td>
                <td rowspan="20"><h1>H.</h1></td>
            </tr>
            <tr>
                <th>Materia:</th>
                <td>Tecnologías Emergentes II</td>
            </tr>
            <tr>
                <th>Apellidos y nombres:</th>
                <td>Huaylliri Ajata Eva Carmen</td>
            </tr>
            <tr>
                <th>C.I:</th>
                <td>9125413 L.P.</td>
            </tr>
            <tr>
                <th>Lugar y Fecha:</th>
                <td>El Alto, 22 de Mayo del 2020</td>
            </tr>
        </table>
        
        <h3>Bienvenido a Mi Blog...!</h3>
        <br>
        <a href="MainController">Entrar</a>
            </center>
    </body>
</html>
