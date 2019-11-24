<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="opcoes.aspx.vb" Inherits="petshop_sis.opcoes" %>

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
    <link href="../Content/bootstrap.min.css" rel="stylesheet" />

</head>

<body>
    <!-- Page Content -->
    <div class="container">

        <!-- Jumbotron Header -->
        <header class="jumbotron my-4">
            <h1 class="display-3">O QUE DESEJA FAZER?</h1>
        </header>

        <!-- Page Features -->
        <div class="row text-center">

            <div class="col-lg-3 col-md-6 mb-4">
                <div class="card h-70">
                    <img class="card-img" src="../imgs/add-client.png" alt="" width="500" height="200">
                    <div class="card-body">
                        <h4 class="card-title">CADASTRAR CLIENTE</h4>
                        <p class="card-text"></p>
                    </div>
                    <div class="card-footer">
                        <a href="Cads/cad_Cliente.aspx" class="btn btn-primary">ENTRAR</a>
                    </div>
                </div>
            </div>

            <div class="col-lg-3 col-md-6 mb-4">
                <div class="card h-70">
                    <img class="card-img-top" src="../imgs/pets.png" alt="" width="500" height="200">
                    <div class="card-body">
                        <h4 class="card-title">CADASTRAR PET</h4>
                        <p class="card-text"></p>
                    </div>
                    <div class="card-footer">
                        <a href="Cads/cad_Pet.aspx" class="btn btn-primary">ENTRAR</a>
                    </div>
                </div>
            </div>

            <div class="col-lg-3 col-md-6 mb-4">
                <div class="card h-70">
                    <img class="card-img-top" src="../imgs/funcionario.png" alt="" width="500" height="200">
                    <div class="card-body">
                        <h4 class="card-title">CADASTRAR FUNCIONÁRIO</h4>
                        <p class="card-text"></p>
                    </div>
                    <div class="card-footer">
                        <a href="Cads/cad_Funcionario.aspx" class="btn btn-primary">ENTRAR</a>
                    </div>
                </div>
            </div>

            <div class="col-lg-3 col-md-6 mb-4">
                <div class="card h-70">
                    <img class="card-img-top" src="../imgs/servicos.png" alt="" width="500" height="200">
                    <div class="card-body">
                        <h4 class="card-title">CADASTRAR SERVIÇOS</h4>
                        <p class="card-text"></p>
                    </div>
                    <div class="card-footer">
                        <a href="Cads/cad_Servicos.aspx" class="btn btn-primary">ENTRAR</a>
                    </div>
                </div>
            </div>
            <div class="col-lg-3 col-md-6 mb-4">
                <div class="card h-70">
                    <img class="card-img-top" src="../imgs/estoque.png" alt="" width="500" height="200">
                    <div class="card-body">
                        <h4 class="card-title">CADASTRAR ESTOQUE</h4>
                        <p class="card-text"></p>
                    </div>
                    <div class="card-footer">
                        <a href="Cads/cad_Estoque.aspx" class="btn btn-primary">ENTRAR</a>
                    </div>
                </div>
            </div>

            <div class="col-lg-3 col-md-6 mb-4">
                <div class="card h-70">
                    <img class="card-img-top" src="../imgs/fornecedor.png" alt="" width="500" height="200">
                    <div class="card-body">
                        <h4 class="card-title">CADASTRAR FORNECEDOR</h4>
                        <p class="card-text"></p>
                    </div>
                    <div class="card-footer">
                        <a href="Cads/cad_Fornecedor.aspx" class="btn btn-primary">ENTRAR</a>
                    </div>
                </div>
            </div>

            <div class="col-lg-3 col-md-6 mb-4">
                <div class="card h-70">
                    <img class="card-img-top" src="../imgs/produtos.png" alt="" width="50" height="200">
                    <div class="card-body">
                        <h4 class="card-title">CADASTRAR PRODUTOS</h4>
                        <p class="card-text"></p>
                    </div>
                    <div class="card-footer">
                        <a href="#" class="btn btn-primary">ENTRAR</a>
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
            <p class="m-0 text-center text-white">Copyright &copy; CARLA,LUCAS,DANIEL 2019</p>
        </div>
        <!-- /.container -->
    </footer>

    <!-- Bootstrap core JavaScript -->
    <script src="vendor/jquery/jquery.min.js"></script>
    <script src="vendor/bootstrap/js/bootstrap.bundle.min.js"></script>

</body>

</html>
