<%-- 
    Document   : pobladores
    Created on : 3 jun 2023, 23:23:23
    Author     : esaum
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Material+Symbols+Outlined:opsz,wght,FILL,GRAD@20..48,100..700,0..1,-50..200" />
        <link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Material+Symbols+Outlined:opsz,wght,FILL,GRAD@20..48,100..700,0..1,-50..200" />
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-KK94CHFLLe+nY2dmCWGMq91rCGa5gtU4mk92HdvYe+M/SXH301p5ILy+dN9+nJOZ" crossorigin="anonymous">
        <title>JSP Page</title>
        <%@include file="../WEB-INF/jspf/header.jspf" %>
    </head>
    <body style="background-color: beige">
        <%@include file="../WEB-INF/jspf/menu.jspf" %>
        <button type="button" class="btn btn-primary w-auto m-4" data-bs-toggle="modal" data-bs-target="#exampleModal">
            REGISTRAR
        </button>

        <!-- Modal -->
        <div class="modal fade" id="exampleModal" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
            <div class="modal-dialog">
                <div class="modal-content">
                    <div class="modal-header">
                        <h1 class="modal-title fs-5" id="exampleModalLabel">REGISTRO</h1>
                        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                    </div>
                    <div class="modal-body">
                        <div class="mb-3">
                            <label for="nombre" class="form-label">Nombres</label>
                            <input type="text" class="form-control" id="nombre" placeholder="Ingrese Nombres" name="nombre">
                        </div>
                        <div class="mb-3">
                            <label for="apellido" class="form-label">Apellidos</label>
                            <input type="text" class="form-control" id="apellido" placeholder="Ingrese Apellidos" name="apellido">
                        </div>
                        <div class="mb-3">
                            <label for="dni" class="form-label">DNI</label>
                            <input type="text" class="form-control" id="dni" placeholder="Ingrese DNI" name="dni">
                        </div>
                        <div class="mb-3">
                            <label for="horas" class="form-label">Celular</label>
                            <input type="text" class="form-control" id="celular" placeholder="Ingrese Celular" name="celular">
                        </div>
                    </div>
                    <div class="modal-footer">
                        <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Cancelar</button>
                        <button type="button" class="btn btn-primary" id="button">Guardar</button>
                    </div>
                </div>
            </div>
        </div>

        <table class="table table-striped mt-3">
            <thead>
                <tr>
                    <th scope="col">#</th>
                    <th scope="col">Nombres</th>
                    <th scope="col">Apellidos</th>
                    <th scope="col">DNI</th>
                    <th scope="col">Celular</th>
                    <th scope="col">Acciones</th>
                </tr>
            </thead>
            <tbody id="contenedor">
                <!-- <tr>
                  <th scope="row">1</th>
                  <td class="color2 color">Mark</td>
                  <td>Otto</td>
                  <td>@mdo</td>
                </tr> -->
            </tbody>
        </table>

        <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.7/dist/umd/popper.min.js" integrity="sha384-zYPOMqeu1DAVkHiLqWBUTcbYfZ8osu1Nd6Z89ify25QV9guujx43ITvfi12/QExE" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/js/bootstrap.min.js" integrity="sha384-Y4oOpwW3duJdCWv5ly8SCFYWqFDsfob/3GkgExXKV4idmbt98QcxXYs9UoXAB7BZ" crossorigin="anonymous"></script>
        <script src="recursos/js/beneficiariosjs.js"></script>
        <script src="https://unpkg.com/sweetalert/dist/sweetalert.min.js"></script>
        <%@include file="../WEB-INF/jspf/footer.jspf" %>
    </body>
</html>
