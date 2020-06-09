<%-- 
    Document   : index
   
    Author     : Eva Carmen Huaylliri Ajata
--%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@page import="java.util.List"%>
<%@page import="com.emergentes.modelo.Blog"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>

<%
List<Blog> lista = (List<Blog>) request.getAttribute("lista");
%>
<!DOCTYPE html>
<html>
    <head>
     
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
       <link rel="stylesheet" href="css/style.css">
    </head>
     <fielset>
        <legend>
    <div style="text-align:right;">
    <input type="image" src='adm.jpg'>
    <a href="https://github.com/Tec-Emergentes-II">Administrador</a>
 
    <input type="image" src='salir.png'>
    <a href="LoginControlador?action=logout">salir</a>
    </div>
    <body background="imag2.jpg">
   
        <h1 align="center">Blog de Salud</h1>
              
        <nav>
            <a href="MainController?op=nuevo">Nueva Entrada</a>
		
	 </nav>
          
        
        <section> 
            
            <article>
                <c:forEach var="blog" items="${lista}">
                
                    
                    <h5>${blog.fecha}</h5>
                    <fieldset>
                    <legend><h3>${blog.titulo}</h3></legend>
                        <h4><p>${blog.contenido}</p></h4>
                    </fieldset>
                 
      <div style="text-align:right;">                
         <a href="MainController?op=editar&id=${blog.id}">Editar</a>
         <a href="MainController?op=eliminar&id=${blog.id}"onclick="return(confirm('esta seguro??'))">Eliminar</a>
      </div>
      <h5><em> <b>Autor : Administrador</b></em></h5>
                
             </article>  
             <hr>
 
        
       </c:forEach>
      </section>  
        

    </body>
     </legend>
    </fielset>
</html>
