<%-- 
    Document   : correo
    Created on : 3 jun 2023, 23:23:16
    Author     : esaum
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <%@include file="../WEB-INF/jspf/header.jspf" %>
    </head>
    <body style="background-color: beige">
        <%@include file="../WEB-INF/jspf/menu.jspf" %>
        <div class="container d-flex mt-5">

            <div>
                <div class="d-flex flex-column flex-shrink-0 p-3 bg-light" style="width: 280px;">
                    <a href="/" class="d-flex align-items-center mb-3 mb-md-0 me-md-auto link-dark text-decoration-none">
                        <svg class="bi pe-none me-2" width="40" height="32"><use xlink:href="#bootstrap"></use></svg>
                        <span class="fs-4">CORREO</span>
                    </a>
                    <hr>
                    <ul class="nav nav-pills flex-column mb-auto">

                        <button type="button" class="btn btn-primary" data-bs-toggle="modal" data-bs-target="#staticBackdrop">
                            <h5 class="me-5">Redactar</h5>
                        </button>

                        <li>
                            <a href="#" class="nav-link link-dark">
                                <svg class="bi pe-none me-2" width="16" height="16"><use xlink:href="#speedometer2"></use></svg>
                                Recibidos
                            </a>
                        </li>
                        <li>
                            <a href="#" class="nav-link link-dark">
                                <svg class="bi pe-none me-2" width="16" height="16"><use xlink:href="#table"></use></svg>
                                Eliminados
                            </a>
                        </li>
                        <li>
                            <a href="#" class="nav-link link-dark">
                                <svg class="bi pe-none me-2" width="16" height="16"><use xlink:href="#grid"></use></svg>
                                Archivados
                            </a>
                        </li>
                        <li>
                            <a href="#" class="nav-link link-dark">
                                <svg class="bi pe-none me-2" width="16" height="16"><use xlink:href="#people-circle"></use></svg>
                                Guardados
                            </a>
                        </li>
                    </ul>
                    <hr>

                    <!-- Modal -->
                    <div class="modal fade" id="staticBackdrop" data-bs-backdrop="static" data-bs-keyboard="false" tabindex="-1" aria-labelledby="staticBackdropLabel" aria-hidden="true">
                        <div class="modal-dialog">
                            <div class="modal-content">
                                <div class="modal-header">
                                    <h1 class="modal-title fs-5" id="staticBackdropLabel">Redacta Mensaje</h1>
                                    <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                                </div>
                                <div class="modal-body">

                                    <div class="mb-3">
                                        <label for="exampleFormControlInput1" class="form-label">Asunto:</label>
                                        <input type="email" class="form-control" id="exampleFormControlInput1" placeholder="">
                                    </div>
                                    <div class="mb-3">
                                        <label for="exampleFormControlInput1" class="form-label">Email:</label>
                                        <input type="email" class="form-control" id="exampleFormControlInput1" placeholder="nombre@ejemplo.com">
                                    </div>
                                    <div class="mb-3">
                                        <label for="exampleFormControlTextarea1" class="form-label">Escribir Aqui:</label>
                                        <textarea class="form-control" id="exampleFormControlTextarea1" rows="3"></textarea>
                                    </div>
                                    <div class="mb-3">
                                        <label for="formFile" class="form-label">Adjuntar archivo:</label>
                                        <input class="form-control" type="file" id="formFile">
                                    </div>
                                </div>
                                <div class="modal-footer">
                                    <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Cancelar</button>
                                    <button type="button" class="btn btn-primary">Enviar</button>
                                </div>
                            </div>
                        </div>
                    </div>

                </div>

            </div>

            <div class="m-3 ms-5">
                <table class="table table-striped">
                    <thead>
                        <tr>
                            <th scope="col">#</th>
                            <th scope="col">Asunto</th>
                            <th scope="col">Fecha</th>

                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <th scope="row">1</th>
                            <td>Correo 1</td>
                            <td>10-06-2023</td>

                        </tr>
                        <tr>
                            <th scope="row">2</th>
                            <td>Correo 2</td>
                            <td>15-05-2023</td>

                        </tr>
                        <tr>
                            <th scope="row">3</th>
                            <td>Correo 3</td>
                            <td>24-10-2023</td>
                        </tr>
                        <tr>
                            <th scope="row">4</th>
                            <td>Correo 4</td>
                            <td>24-10-2023</td>
                        </tr>
                        <tr>
                            <th scope="row">5</th>
                            <td>Correo 5</td>
                            <td>24-10-2023</td>
                        </tr>
                    </tbody>
                </table> 
            </div>

        </div>
        <%@include file="../WEB-INF/jspf/footer.jspf" %>
    </body>
</html>
