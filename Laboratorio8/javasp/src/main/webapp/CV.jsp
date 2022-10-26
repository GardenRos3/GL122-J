<%--
  Created by IntelliJ IDEA.
  User: Yunier Yau uwu
  Date: 10/26/2022
  Time: 9:54 a. m.
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    String nombre = request.getParameter("user");
    String cedula = request.getParameter("cedula");
    String nac = request.getParameter("nac");
    String correo = request.getParameter("correo");
    String telf = request.getParameter("telf");

    String exp = request.getParameter("experiencia");
    String edu1 = request.getParameter("edu1");
    String edu2 = request.getParameter("edu2");
    String bach= request.getParameter("sel");
    String uni= request.getParameter("uni");
    String cono = request.getParameter("cono");
    String sec = request.getParameter("sec");
%>
<html>
<head>
    <title>CV <%= nombre%></title>
</head>
<body>
<header>
    <center><h1>&#9886; <%= nombre%> &#9887;</h1></center>
</header>
<hr>
<div>
    <fieldset>
        <legend><h2>Experiencia</h2></legend>
        <p><%= exp%></p>
    </fieldset>
</div>
<hr>
<div>
    <fieldset>
        <legend><h2>Educación</h2></legend>
        <h3><b>Carrera Universitaria: <%= uni%></b></h3>
        <h3><b>Bachillerato: <%= bach%></b></h3>
        <%if(edu1 != null){%>
        <h3><b><%= "- "+edu1%></b></h3>
            <%}%>
        <%if(edu2 != null){%>
        <h3><b><%= "- "+edu2%></b></h3>
        <%}%>

    </fieldset>
</div>
<hr>
<div>
    <fieldset>
        <legend><h2>Conocimento</h2></legend>
        <p><%= cono%></p>
    </fieldset>
</div>
<hr>
<div>
    <fieldset>
        <legend><h2>Datos Generales</h2></legend>
        <h4><b>Nombre:</b> <%= nombre%></h4>
        <h4><b>Cedula:</b> <%= cedula%></h4>
        <h4><b>Fecha de nacimiento:</b> <%= nac%></h4>
        <h4><b>Contacto:</b></h4>
        <ul>
            <li>Correo: <%= correo%></li>
            <li>Telefono: <%= telf%></li>
        </ul>
    </fieldset>
</div>
<hr>
<div>
    <fieldset>
        <legend><h2>Seccion Abierta</h2></legend>
        <Center><h3><%= sec%></h3></Center>

    </fieldset>
</div>

</body>
</html>
