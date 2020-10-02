<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <!-- Title page -->
        <title>Login</title>
        <!-- Required meta tags -->
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
        <!-- CSS -->
        <link rel="canonical" href="https://getbootstrap.com/docs/4.5/examples/sign-in/">
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" integrity="sha384-JcKb8q3iqJ61gNV9KGb8thSsNjpSL0n8PARn9HuZOnIxN0hoP+VmmDGMN5t9UJ0Z" crossorigin="anonymous">
        <link href="css/signin.css" rel="stylesheet">
        <!-- Background page -->
        <style>
            body {
                background-color: #dfd3c3;
            }       
        </style>
    </head>
    <body class="text-center">
        <!-- Login -->
        <form class="form-signin">
            <h1 class="h3 mb-3 font-weight-normal">Libreria Vita</h1>
            <img src="img/logo.png" id="logo"width="180" height="180"> 
            <h6 class="text-muted mb-3 font-weight-normal">Iniciar sesión </h6>
            <label for="inputEmail" class="sr-only">Usuario</label>
            <input type="usuario" id="inputEmail" class="form-control" placeholder="Correo" required autofocus>
            <label for="inputPassword" class="sr-only">Contraseña</label>
            <input type="password" id="inputPassword" class="form-control" placeholder="Contraseña" required>
            <div class="checkbox mb-3">
                <label>
                    <input class="mr-2"type="checkbox" value="remember-me">Recordarme
                </label>
            </div>
            <button class="btn btn-lg btn-primary btn-block" type="submit">Iniciar</button>
            <div class=" mt-3">
                <a href="registrar-usuario.jsp"><u>Crear cuenta nueva</u></a> 
            </div>
            <p class="mt-5 mb-3 text-muted">&copy; 2020</p>
        </form>

        <!-- jQuery first, then Popper.js, then Bootstrap JS -->
        <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js" integrity="sha384-9/reFTGAW83EW2RDu2S0VKaIzap3H66lZH81PoYlFhbGU+6BZp6G7niu735Sk7lN" crossorigin="anonymous"></script>
        <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js" integrity="sha384-B4gt1jrGC7Jh4AgTPSdUtOBvfO8shuf57BaghqFfPlYxofvL8/KUEfYiJOMMV+rV" crossorigin="anonymous"></script>
    </body>
</html>