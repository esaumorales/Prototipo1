<%-- 
    Document   : menuprincipal
    Created on : 3 jun 2023, 22:47:20
    Author     : esaum
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="recursos/css/bootstrap.min.css"/>
        <link rel="stylesheet" href="recursos/css/estilos.css"/>
        <title>JSP Page</title>
        <%@include file="WEB-INF/jspf/header.jspf" %>
        
    </head>
    <body style="background-color: beige">
        <%@include file="WEB-INF/jspf/menu.jspf" %>
<div>
            <div> 
                <h1 class="display-6 mt-3">CONTROL DE ASISTENCIA</h1>
            </div>
            <div class="d-flex justify-content-evenly mt-5"> 

                <div class="card" style="width: 40rem;">
                    <img class="card-img-top" src="imagenes/img1.jpg" alt="alt"/>
                    <div class="card-body">
                        <h1 class="display-6">VISIÓN</h1>
                        <hr>
                        <p>Ser reconocidos como lideres en la promoción del desarrollo sostenible y la mejora
                            de la calidad de vida de las comunidades en las que operamos, a través de nuestras acciones
                            y proyectos de proyección social.</p>
                    </div>
                </div>

                <div class="card" style="width: 40rem;">
                    <img class="card-img-top" src="imagenes/img2.jpg" alt="alt"/>
                    <div class="card-body">
                        <h1 class="display-6">MISIÓN</h1>
                        <hr>
                        <p>Desarrollar personas integras con espíritu de servicio misionero e innovadoras a fin de 
                            restaurar la imagen de dios en el ser humano.</p>
                    </div>
                </div>

            </div>
        </div>
        <%@include file="WEB-INF/jspf/footer.jspf" %>
    </body>
</html>
