<%-- 
    Document   : FPrograma
    Created on : 27/04/2023, 7:33:34 p. m.
    Author     : APRENDIZ
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <link href="../css/master.css" rel="stylesheet" type="text/css"/>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    </head>
    <body> 
        
        <h1 align="center">REGISTRO PROGRAMA</h1> 
        <div class="container">
        <div class="col-lg-6">  
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
</html>