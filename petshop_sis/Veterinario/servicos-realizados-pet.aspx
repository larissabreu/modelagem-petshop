<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="servicos-realizados-pet.aspx.vb" Inherits="petshop_sis.servicos_realizados_pet" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title></title>
    <link href="../Content/bootstrap.css" rel="stylesheet" />
</head>
<body>
    <div class="container">
        <div class="row">
            <div class="col-lg-10 col-xl-9 mx-auto">
                <div class="card card-signin flex-row my-5">
                    <div class="card-img-left d-none d-md-flex">
                        <!-- Background image for card set in CSS! -->
                    </div>
                    <div class="card-body">
                        <h5 class="card-title text-center">Registrar Serviço Realizado no Pet</h5>

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
                                <label for="inputPassword">SERVIÇO REALIZADO</label><br/> 
                                 <select name="servico">
                                    <option value="tosar">Tosa</option>
                                    <option value="vacina">Vacina</option>
                                    <option value="banho">Banho</option>
                                    <!-- ... -->
                                </select>                             
                            </div>
                            </p>
                            <div class="form-label-group">
                                <label for="inputConfirmPassword">OBSERVAÇÕES</label><br/> 
                                <textarea id="msg" ></textarea>
                            </div>
                            <hr />
                            <p>
                  
                            <button class="btn btn-success" type="submit">Cadastrar</button>
                            <button class="btn btn-warning" type="submit">Editar</button>
                            <button class="btn btn-danger" type="submit">Excluir</button>
                            </p>
                        </form>
                    </div>
                </div>
            </div>
        </div>
    </div>
</body>
</html>
