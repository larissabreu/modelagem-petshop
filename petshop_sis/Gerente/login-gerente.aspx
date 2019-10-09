<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="login-gerente.aspx.vb" Inherits="petshop_sis.login_gerente" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title></title>
    <link href="../Content/bootstrap.min.css" rel="stylesheet" />
</head>
<body>
    <div class="container">
        <div class="row">
            <div class="col-sm-9 col-md-7 col-lg-5 mx-auto">
                <div class="card card-signin my-5">
                    <div class="card-body">
                        <h5 class="card-title text-center">Login</h5>
                        <form class="form-signin">
                            <div class="form-label-group">
                                <label for="inputEmail">NOME</label>
                                <input type="email" id="inputEmail" class="form-control" placeholder="" />

                            </div>

                            <div class="form-label-group">
                                <label for="inputPassword">SENHA</label>
                                <input type="password" id="inputPassword" class="form-control" placeholder="" />

                            </div>


                            <a href="opcoes.aspx" class="btn btn-primary">ENTRAR</a>
                        </form>
                    </div>
                </div>
            </div>
        </div>
    </div>
</body>
</html>
