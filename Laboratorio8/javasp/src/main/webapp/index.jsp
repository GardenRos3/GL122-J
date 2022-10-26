<!doctype html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport"
          content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Formulario CV</title>
</head>
<body>
<h1>Creador de CV</h1>
<form action="CV.jsp" method="POST">
    <fieldset>
        <legend>Datos generales</legend>
        <label for="user">Nombre</label>
        <input type="text" name="user" id="user" required placeholder="Nombre">
        <br>
        <br>
        <label for="cedula">Cedula</label>
        <input type="number" name="cedula" id="cedula" required placeholder="Cedula sin guiones">
        <br>
        <br>
        <label for="nac">Fecha de nacimiento</label>
        <input type="text" name="nac" id="nac" required placeholder="Fecha de nacimiento">
        <br>
        <br>
        <h3>Contacto</h3>
        <label for="correo">Correo</label>
        <input type="email" name="correo" id="correo" required placeholder="Ejemplo@gmail.com">
        <br>
        <br>
        <label for="telf">Telefono</label>
        <input type="number" name="telf" id="telf" required placeholder="ejemplo: 64593459">
        <br>
        <br>
    <br>
    </fieldset>
    <br>
    <label for="experiencia">Experiencia</label>
    <br>
    <textarea name="experiencia" id="experiencia" cols="50" rows="5" required placeholder="Experiencia personal"></textarea>
    <br>
    <br>
    <label for="Educacion">Educacion</label>
    <br>
    <input type="checkbox" value="Educacion primaria" name="edu1" id="edu1">
    <label for="edu1">Educacion primaria</label>
    <br>
    <input type="checkbox" value="Educacion Secundaria" name="edu2" id="edu2">
    <label for="edu2">Educacion Secundaria</label>
    <br>
    <br>
    <label for="sel">Bachillerato</label>
    <select id="sel"name="sel">
        <option value="Sin Bachillerato">Sin Bachillerato</option>
        <option value="Ciencias">Ciencias</option>
        <option value="Comercio">Comercio</option>
        <option value="Letras">Letras</option>
    </select>
    <br>
    <label for="uni">Carrera Universitaria</label>
    <input type="text" name="uni" id="uni" required placeholder="Ejemplo: Desarrollo de Software">
    <br>
    <br>

    <label for="cono">Conocimiento</label>
    <br>
    <textarea name="cono" id="cono" cols="50" rows="5" required placeholder="Ejmplo: CSS,HTML, JAVA, REACT, EXPRESSJS, JAVASCRIPT"></textarea>
    <br>
    <br>

    <label for="sec">Seccion Abierta</label>
    <br>
    <textarea name="sec" id="sec"cols="50" rows="5" required placeholder="Ejmplo: Me gusta mucho ver monitas chinas, jugar pokimon y ver peliculas uwu"></textarea>
    <br>
    <br>
    <input type="submit" value="GENERAR CV">
</form>
</body>
</html>