<%-- 
    Document   : Resultados
    Created on : 28-sep-2019, 19:04:03
    Author     : Sofia Belen
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Resultados</title>
    </head>
    <body>
        <form class="form">
        <link rel="stylesheet" type="text/css" href="css/stylesheet.css"/>
        <h2>Verificación de Resultados</h2>
        <%
           String name = request.getParameter("txtName");
                String ape = request.getParameter("txtApellido");
                String car = request.getParameter("txtCarnet");
               
            int a = 5; int c[] = new int[a];
            
            String apr[] = new String[a];
             c[0] = Integer.parseInt(request.getParameter("Cla1"));
            c[1] = Integer.parseInt(request.getParameter("Cla2"));
            c[2] = Integer.parseInt(request.getParameter("Cla3"));
            c[3] = Integer.parseInt(request.getParameter("Cla4"));
            c[4] = Integer.parseInt(request.getParameter("Cla5"));
            
            for(int i = 0; i<a;i++){
                if(c[i]<61){
                    apr[i] = "No aprobado";
                }else{
                    apr[i] = "Aprobado";
                }
            }
            
           
        %>
        
        <p><%=c[0]%> , <%=apr[0]%> </p><br>
        <p><%=c[1]%> , <%=apr[1]%> </p><br>
        <p><%=c[2]%> , <%=apr[2]%> </p><br>
        <p><%=c[3]%> , <%=apr[3]%> </p><br>
        <p><%=c[4]%> , <%=apr[4]%> </p><br>
        
        <a href="Datos.jsp">Volver al inicio</a>
        </form>
    </body>
</html>
