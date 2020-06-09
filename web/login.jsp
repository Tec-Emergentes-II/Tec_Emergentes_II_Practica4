<%-- 
    Document   : login
  
    Author     : Eva Carmen Huaylliri Ajata
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link rel="stylesheet" href="css/style.css">
    </head>
    <body background="imag3.jpg">
       
        <div style="text-align:center;">
        <h3>Login</h3>
        
        <form action="LoginControlador" method="post">
            <label>Usuario  </label>
            <td><input type="text" name="usuario"></td>
            <br><br>
            <label>Password  </label>
            <td><input type="password" name="password"></td>
            <br><br>
            <input type="submit" value="Ingresar">
            
        </form>
        </div>
        </font>
        
    </body>
</html>
