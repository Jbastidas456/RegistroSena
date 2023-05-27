<%-- 
    Document   : EditarPro
    Created on : 26/05/2023, 7:41:30 p. m.
    Author     : APRENDIZ
--%>

<%@page import="model.Programa"%>
<%@page import="modeldao.ProgramaDao"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        
        <div class="container">
        <div class="col-lg-6">  
            <%
                    ProgramaDao  pdao= new ProgramaDao();
                    int id = Integer.parseInt((String)request.getAttribute("id"));
                    Programa pro= new Programa();
                    pro = pdao.list(id);
                %>
        <form action="../ControladorPrograma">
        codigo del programa:<br>
             
        <input class="form-control" type="number" name="txtcodpro"><br>  
        Nombre del programa:<br>
            <input class="form-control" type="txt" name="txtnombrepro">
            <br>  
            <input class="btn btn-danger" type="submit" name="accion" value="Agregarp"><br>
        </form> 
     </div>
  </div> 
    </body>
</html>
