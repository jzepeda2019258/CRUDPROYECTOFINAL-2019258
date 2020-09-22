
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <div>
            <% 
                PersonaDAO nuevaPersonaDao = new PersonaDAO();
                int codPersona = Integer.parseInt((String)request.getAttribute("codPer"));
                Persona nuevaPersona = (Persona)nuevaPersonaDao.list(codPersona)
            %>
            <h1>Modificar Peronsa</h1>
            <form action="action">
                DPI:<br>
                <input type="text" name"txtDPI" value="%=nuevaPersona.getDPI() %"><br><br>
                Nombres: <br>
                <input type="text" name"txtNombre" value="%=nuevaPersona.getNombrePersona() %"><br><br>
                <input type="hidden" name"txtCodigoPersona" value="%=nuevaPersona.getCodigoPersona() %"><br>
                <input type="submit" name"accion" value="Actualizar"><br>
                
                
            </form>
            
        </div>
            
    </body>
</html>
