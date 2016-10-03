<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
        <title>Plataforma Web - Examen Parcial</title>
        <link rel="stylesheet" href="styles/main.css" type="text/css"/>
    </head>
    <body>
        
        <h1>INFORMACION DE PAGO</h1><br>
        
        <form action="libros" method="post">  
        
            <input type="hidden" name="action" value="pagar">
            <input type="hidden" name="codigo" value="add">
                  
        <label class="pad_top">Nombres y Apellidos:</label>
        <input type="text" name="usuario" required><br>
        <label class="pad_top">N° Tarjeta :</label>
        <input type="text" name="numero" required><br>
        <label class="pad_top">Fecha de Expiracion : </label>
        <input type="date" name="fecha" required><br>
        <label class="pad_top">Codigo Seguridad :</label>
        <input type="text" name="codigo" required><br>
        
        <label>&nbsp;</label>
        <input type="submit" value="REALIZAR COMPRA" class="margin_left">
    </form>     
            
        </form>
    </body>
</html>
