<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Registro de Datos</title>
    </head>
    <body>
        <link rel="stylesheet" type="text/css" href="css/stylesheet.css"/>
        
        <h2>INGRESO DE DATOS</h2>
        <form action="Materias.jsp" method="get" class="form" id="f">
           
            <p type="text">Nombre: </p><input  name="txtName"><br>
            <p>Apellido:</p> <input type="text" name="txtApellido"><br>
            <p>Carné:</p> <input type="text" name="txtCarnet"><br>
            <p> Ciclo:</p><select name="ciclo">
                <option value="1">1</option>
                <option valule="2">2</option>
                <option value="3">3</option>
                <option value="4">4</option>
            </select><br>

            <%--Boton--%>
            
            <button>Siguiente</button>
            
        </form>
        
    </body>
</html>
