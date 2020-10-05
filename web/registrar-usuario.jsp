<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <!-- Title page -->
        <title>Form</title>
        <!-- Required meta tags -->
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
        <!--  CSS -->
        <link rel="canonical" href="https://getbootstrap.com/docs/4.5/examples/sign-in/">
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" integrity="sha384-JcKb8q3iqJ61gNV9KGb8thSsNjpSL0n8PARn9HuZOnIxN0hoP+VmmDGMN5t9UJ0Z" crossorigin="anonymous">
        <!-- Background page -->
        <style>
            body {
                background-color: #dfd3c3;
            }       
        </style>
    </head>
    <body>
        <!--  Form -->
        <div class="container-fluid p-5">
            <div class="text-center">
                <h1 class="h3 mb-3 font-weight-bold">Registro de usuario</h1>
            </div>
        </div>
        <div class="d-flex justify-content-center container-sm p-3 ">
            <form id="registro_form" method="post" action="registroUsuario" class="needs-validation" novalidate>
                <div class="form-row">
                    <div class="form-group col-md-6">
                        <label for="inputName">Nombre</label>
                        <input type="text" class="form-control" name="nombre" placeholder="Nombre" id="nombre" required>
                        <div class="invalid-feedback">
                            Campo Obligatorio*
                        </div>
                    </div>
                    <div class="form-group col-md-6">
                        <label for="inputLastName1">Apellidos</label>
                        <input type="text" class="form-control" name="apellido" placeholder="Apellido" id="apellido" required>
                        <div class="invalid-feedback">
                            Campo Obligatorio*
                        </div>
                    </div>
                </div>
                <div class="form-group">
                    <label for="inputEmail4">Email</label>
                    <input type="email" class="form-control" name="email" placeholder="Correo" id="email"  required>
                    <div class="invalid-feedback">
                        Campo Obligatorio*
                    </div>
                </div>

                <div class="form-group">
                    <label for="exampleInputPassword1">Contraseña</label>
                    <input type="password" class="form-control" id="password" placeholder="Contraseña" required>
                    <div class="invalid-feedback">
                        Campo Obligatorio*
                    </div>
                </div>
                <div class="text-center  p-5 ">
                    <button type="submit" id="submit_form" class="btn btn-outline-info btn-block font-weight-bold ">Enviar</button>
                </div>
                <div class="p-4">
                </div>
            </form>
        </div>

        <script>
            // Example starter JavaScript for disabling form submissions if there are invalid fields
            (function () {
                'use strict';
                window.addEventListener('load', function () {
                    // Fetch all the forms we want to apply custom Bootstrap validation styles to
                    var forms = document.getElementsByClassName('needs-validation');
                    // Loop over them and prevent submission
                    var validation = Array.prototype.filter.call(forms, function (form) {
                        form.addEventListener('submit', function (event) {
                            if (form.checkValidity() === false) {
                                event.preventDefault();
                                event.stopPropagation();
                            }
                            form.classList.add('was-validated');
                        }, false);
                    });
                }, false);
            })();
        </script>

        <!-- jQuery first, then Popper.js, then Bootstrap JS -->
        <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js" integrity="sha384-9/reFTGAW83EW2RDu2S0VKaIzap3H66lZH81PoYlFhbGU+6BZp6G7niu735Sk7lN" crossorigin="anonymous"></script>
        <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js" integrity="sha384-B4gt1jrGC7Jh4AgTPSdUtOBvfO8shuf57BaghqFfPlYxofvL8/KUEfYiJOMMV+rV" crossorigin="anonymous"></script>
    </body>
</html>