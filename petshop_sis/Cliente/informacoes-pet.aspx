<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="informacoes-pet.aspx.vb" Inherits="petshop_sis.informacoes_pet" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title></title>
    <link href="../Content/bootstrap.min.css" rel="stylesheet" />
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
    <form id="form1" runat="server">
        <div>
            <table class="table table-bordered">
                <thead>
                    <tr>
                        <th scope="col">Data/Horário</th>
                        <th scope="col">Serviço Realizado</th>
                        <th scope="col">Observações</th>
                        <th scope="col">Data de Retorno</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <th scope="row">25/09/19</th>
                        <td>Tosagem</td>
                        <td>Apresenta boa saúde capilar</td>
                        <td>25/10/19</td>
                    </tr>
                </tbody>
            </table>

        </div>
    </form>
</body>
</html>
