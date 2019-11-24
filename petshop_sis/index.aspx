<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="index.aspx.vb" Inherits="petshop_sis.index" %>

<!DOCTYPE html>
<html lang="en">

<head>
    <%--<div>Icons made by <a href="https://br.flaticon.com/autores/ddara" title="dDara">dDara</a> from <a href="https://br.flaticon.com/"             title="Flaticon">www.flaticon.com</a></div>--%>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>PROTOTIPO - SIS.PETSHOP</title>

    <!-- Bootstrap core CSS -->
    <link href="Content/bootstrap.min.css" rel="stylesheet" />


</head>

<body>

    <!-- Navigation -->
    <nav class="navbar navbar-expand-lg fixed-top" style="background-color: #26c6da;">
        <div class="container">
            <a class="navbar-brand" href="index.aspx" style="color: #f1f8e9;">SIS.PETSHOP</a>
            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="navbarResponsive">
                <ul class="navbar-nav ml-auto">
                    <li class="nav-item active">
                        <a class="nav-link" href="index.aspx" style="color: #f1f8e9;">Inicio
              <span class="sr-only">(current)</span>
                        </a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="#" style="color: #f1f8e9;">Sobre</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="#" style="color: #f1f8e9;">Servicos</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="#" style="color: #f1f8e9;">Contatos e Horários</a>
                    </li>
                </ul>
            </div>
        </div>
    </nav>

    <!-- Page Content -->
    <div class="container">

        <!-- Jumbotron Header -->
        <header class="jumbotron my-4">
            <h1 class="display-3">BEM-VINDO! Você é?</h1>
        </header>

        <!-- Page Features -->
        <div class="row text-center">

            <div class="col-lg-3 col-md-6 mb-4">
                <div class="card h-70">
                    <img class="card-img" src="imgs/cliente.png" alt="" width="500" height="200">
                    <div class="card-body">
                        <h4 class="card-title">CLIENTE</h4>
                        <p class="card-text"></p>
                    </div>
                    <div class="card-footer">
                        <a href="Cliente/login-cliente.aspx" class="btn btn-primary">ENTRAR</a>
                    </div>
                </div>
            </div>

            <div class="col-lg-3 col-md-6 mb-4">
                <div class="card h-70">
                    <img class="card-img-top" src="imgs/paciente.png" alt="" width="500" height="200">
                    <div class="card-body">
                        <h4 class="card-title">GERENTE</h4>
                        <p class="card-text"></p>
                    </div>
                    <div class="card-footer">
                        <a href="Gerente/login-gerente.aspx" class="btn btn-primary">ENTRAR</a>
                    </div>
                </div>
            </div>

            <div class="col-lg-3 col-md-6 mb-4">
                <div class="card h-70">
                    <img class="card-img-top" src="imgs/divida.png" alt="" width="500" height="200">
                    <div class="card-body">
                        <h4 class="card-title">VENDEDOR</h4>
                        <p class="card-text"></p>
                    </div>
                    <div class="card-footer">
                        <a href="" class="btn btn-primary">ENTRAR</a>
                    </div>
                </div>
            </div>

            <div class="col-lg-3 col-md-6 mb-4">
                <div class="card h-70">
                    <img class="card-img" src="imgs/medico.png" alt="" width="50" height="200">
                    <div class="card-body">
                        <h4 class="card-title">VETERINÁRIO</h4>
                        <p class="card-text"></p>
                    </div>
                    <div class="card-footer">
                        <a href="Veterinario/login-vet.aspx" class="btn btn-primary">ENTRAR</a>
                    </div>
                </div>
            </div>

        </div>
        <!-- /.row -->

    </div>
    <!-- /.container -->

    <!-- Footer -->
    <footer class="py-5 bg-dark">
        <div class="container">
            <p class="m-0 text-center text-white">Copyright &copy; Your Website 2019</p>
        </div>
        <!-- /.container -->
    </footer>

    <!-- Bootstrap core JavaScript -->
    <script src="vendor/jquery/jquery.min.js"></script>
    <script src="vendor/bootstrap/js/bootstrap.bundle.min.js"></script>

</body>

</html>
