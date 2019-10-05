<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="cad_Cliente.aspx.vb" Inherits="petshop_sis.cad_Cliente" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>Cadastro Cliente</title>
    <link href="Content/bootstrap.min.css" rel="stylesheet" />
</head>
<body>
        <div>
            <form>
                <div class="form-group">
                    <label for="exampleInputEmail1">Nome</label>
                    <input type="email" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp"/>
                    <%--<small id="emailHelp" class="form-text text-muted">Nunca vamos compartilhar seu email, com ninguém.</small>--%>
                </div>
                <div class="form-group">
                    <label for="exampleInputPassword1">CPF</label>
                    <input class="form-control" id="exampleInputPassword1" placeholder="000.000.000-00"/>
                </div>
                <div class="form-group form-check">
                    <input type="checkbox" class="form-check-input" id="exampleCheck1"/>
                    <label class="form-check-label" for="exampleCheck1">Clique em mim</label>
                </div>
                <button type="submit" class="btn btn-primary">Salvar</button>
            </form>
        </div>
</body>
</html>
