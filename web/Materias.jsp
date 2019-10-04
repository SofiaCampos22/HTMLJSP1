<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Cursos</title>
    </head>
    <body>
        <link rel="stylesheet" type="text/css" href="css/stylesheet.css"/>
        <h2>Cursos del Semestre</h2>
        <form action="Resultados.jsp" method="get" class="form">

            <%
              
                int n = Integer.parseInt(request.getParameter("ciclo"));
                int a = 4;
                String cla1[] = new String[a];
                String cla2[] = new String[a];
                String cla3[] = new String[a];
                String cla4[] = new String[a];
                String cla5[] = new String[a];

                cla1[0] = "Desarrollo Humano";
                cla2[0] = "Metodología de la Investigación";
                cla3[0] = "Contabilidad I";
                cla4[0] = "Introducción a los Sistemas de Cómputo";
                cla5[0] = "Lógica de Sistemas";
                cla1[1] = "Precálculo";
                cla2[1] = "Algebra Lineal";
                cla3[1] = "Algoritmos";
                cla4[1] = "Contabilidad II";
                cla5[1] = "Matemática Discreta";
                cla1[2] = "Fisica I";
                cla2[2] = "Programación I";
                cla3[2] = "Cálculo I";
                cla4[2] = "Proceso Administrativo";
                cla5[2] = "Derecho Informático";
                cla1[3] = "Microeconomía";
                cla2[3] = "Programación II";
                cla3[3] = "Cálculo II";
                cla4[3] = "Estadística I";
                cla5[3] = "Física II";
            %>

            
            <p> <%=cla1[n - 1]%>: </p><input type="text" name="Cla1"><br>
            <p><%=cla2[n - 1]%>: </p><input type="text" name="Cla2"><br>
            <p><%=cla3[n - 1]%>: </p><input type="text" name="Cla3"><br>
            </p><%=cla4[n - 1]%>: </p><input type="text" name="Cla4"><br>
            <p><%=cla5[n - 1]%>: </p><input type="text" name="Cla5"><br>

            <input type="submit" name="btn2" value="Enviar">
        </form>
    </body>
</html>
