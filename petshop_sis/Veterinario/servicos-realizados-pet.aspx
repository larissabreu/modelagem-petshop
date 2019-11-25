<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="servicos-realizados-pet.aspx.vb" Inherits="petshop_sis.servicos_realizados_pet" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title></title>
    <link href="../Content/bootstrap.css" rel="stylesheet" />
</head>
<body>
    <nav class="navbar navbar-expand-lg fixed-top" style="background-color: #26c6da;">
        <div class="container">
            <a class="navbar-brand" href="../index.aspx" style="color: #f1f8e9;">SIS.PETSHOP</a>
            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="navbarResponsive">
                <ul class="navbar-nav ml-auto">
                    <li class="nav-item active">
                        <a class="nav-link" href="../index.aspx" style="color: #f1f8e9;">Inicio
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
    <div class="container">
        <div class="row">
            <div class="col-lg-10 col-xl-9 mx-auto">
                <div class="card card-signin flex-row my-5">
                    <div class="card-img-left d-none d-md-flex">
                        <!-- Background image for card set in CSS! -->
                    </div>
                    <div class="card-body">
                        <h5 class="card-title text-center"><b>REGISTRAR SERVIÇO REALIZADO NO PET</b></h5>
                        <br />
                        <button class="btn btn-info" type="submit">🔎 PROCURAR REGISTRO EXISTENTE</button>
                        <br /><br />
                        <form class="form-signin">
                            
                            <div class="form-label-group">
                                <label for="inputUserame">N° de identificação (PET)</label>
                                <input type="number" id="inputUserame" class="form-control" placeholder="" required autofocus>
                            </div>

                            <div class="form-label-group">
                                <label for="inputEmail">NOME DO PET</label>
                                <input type="text" id="inputEmail" class="form-control" placeholder="" required>
                            </div>
                            <p>
                                <div class="form-label-group">
                                    <label for="inputPassword">SERVIÇO REALIZADO</label><br />
                                    <select name="servico">
                                        <option value="tosar">Tosa</option>
                                        <option value="vacina">Vacina</option>
                                        <option value="banho">Banho</option>
                                        <!-- ... -->
                                    </select>
                                </div>
                            </p>
                            <div class="form-label-group">
                                <label for="inputConfirmPassword">OBSERVAÇÕES</label><br />
                                <textarea id="msg"></textarea>
                            </div>
                            <hr />
                            <p>
                                <div class="row justify-content-md-center">
                                    <div class="col col-lg-2">
                                    </div>
                                    <div class="col-md-auto">
                                        <button class="btn btn-success" type="submit">Cadastrar ✅ </button>
                                        <button class="btn btn-warning" type="submit">Editar ✎ </button>
                                        <button class="btn btn-danger" type="submit">Excluir ❌</button>
                                    </div>
                                    <div class="col col-lg-2">
                                    </div>
                                </div>

                            </p>
                        </form>
                    </div>
                </div>
            </div>
        </div>
    </div>
</body>
</html>
