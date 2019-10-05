<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="informacoes-pet.aspx.vb" Inherits="petshop_sis.informacoes_pet" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title></title>
    <link href="../Content/bootstrap.min.css" rel="stylesheet" />
</head>
<body>
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
