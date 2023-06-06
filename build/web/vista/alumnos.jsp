<%-- 
    Document   : alumnos
    Created on : 3 jun 2023, 23:23:07
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
        <div class="d-flex flex-lg-filljustify-content-between">

            <select class="form-select w-auto mt-4 m-4" aria-label="Default select example">
                <option selected>CICLO</option>
                <option value="1">Ciclo I</option>
                <option value="2">Ciclo II</option>
                <option value="3">Ciclo III</option>
                <option value="4">Ciclo IV</option>
                <option value="5">Ciclo V</option>
                <option value="6">Ciclo VI</option>
                <option value="7">Ciclo VII</option>
                <option value="8">Ciclo VIII</option>
                <option value="9">Ciclo IX</option>
                <option value="10">Ciclo X</option>
            </select>

            <button type="button" class="btn btn-primary w-auto m-4" data-bs-toggle="modal" data-bs-target="#exampleModal">
                REGISTRAR HORAS
            </button>

        </div>

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
                            <label for="dni" class="form-label">Código</label>
                            <input type="text" class="form-control" id="codigo" placeholder="Ingrese Código" name="dni">
                        </div>
                        <div class="mb-3">
                            <label for="horas" class="form-label">Horas</label>
                            <input type="text" class="form-control" id="horas" placeholder="Ingrese Horas" name="horas">
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
                    <th scope="col">Código</th>
                    <th scope="col">Horas Acumuladas</th>
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
        <script src="recursos/js/estudiantesjs.js"></script>
        <script src="https://unpkg.com/sweetalert/dist/sweetalert.min.js"></script>
        <%@include file="../WEB-INF/jspf/footer.jspf" %>
    </body>
</html>
