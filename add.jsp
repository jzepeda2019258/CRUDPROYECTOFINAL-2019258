<%-- 
    Document   : add
    Created on : 31/08/2020, 05:24:31 PM
    Author     : LuisV
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="CSS/bootstrap.css" rel="stylesheet" type="text/css"/>
        <title>Pagina Agregar</title>
    </head>
    <body>
        <div class="container">
            <div class="col-lg-5">
            <h1>Agregar Registro</h1>
            <form action="Controlador">
                <strong>DPI:<strong/><br>
                <input type="text" name="txtDPI"><br><br>
                <strong>Nombres:<strong/><br>
                <input type="text" name="txtNombre"><br><br>
                <input class="btn btn-primary" type="submit" name="accion" value="Agregar"><br>  
            </form>
            </div>
        </div>
    </body>
</html>
