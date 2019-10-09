<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="registrar-venda.aspx.vb" Inherits="petshop_sis.registrar_venda" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title></title>
    <link href="../Content/bootstrap.min.css" rel="stylesheet" />
    <script>
        function calcularTotal() {
            var valor1 = document.calcform.valor1.value;
            var valor2 = document.calcform.valor2.value;
            var res = parseFloat(valor1) + parseFloat(valor2);
            document.calcform.res.value = res;
        }
        function calcularTroco() {
            var valor1 = document.calcform.valor1.value;
            var valor2 = document.calcform.valor2.value;
            var valorpago = document.calcform.valorpago.value;
            var troco = parseFloat(valorpago) - parseFloat(parseFloat(valor1) + parseFloat(valor2));
            document.calcform.troco.value = troco;
        }
    </script>
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
                        <h5 class="card-title text-center">Caixa</h5>
                        <form name="calcform" method="post" action="">
                            <fieldset>
                                <div class="form-label-group">
                                    <label for="cliente">CLIENTE(CPF):</label>
                                    <input type="text" name="cliente" id="cliente" />
                                </div>
                                    <br /><br />
                                    <label for="produto1">Produto:</label>
                                    <input type="text" name="produto" id="produto1" /><br />
                                    <label for="valor1">Preço:</label>
                                    <input type="text" name="valor1" id="valor1" />
                                    <label for="qtd1">Quantidade:</label>
                                    <input type="number" name="qtd1" id="qtd1" />
                                    <input type="button" value="+"/>
                                <div class="form-label-group">
                                    <br />
                                    <label for="produto2">Serviço:</label>
                                    <input type="text" name="produto" id="produto2" /> <br />
                                    <label for="valor2">Preço:</label>
                                    <input type="text" name="valor2" id="valor2" />
                                    <label for="qtd2">Quantidade:</label>
                                    <input type="number" name="qtd2" id="qtd2" />
                                    <input type="button" value="+"/>
                                </div>
                                <div class="form-label-group">
                                    <label for="res">TOTAL DA COMPRA:</label>
                                    <output name="res" id="res" />
                                    <input type="button" value="Calcular" onclick="calcularTotal();" />
                                    <br />
                                </div>
                                <div class="form-label-group">
                                    <label for="valorpago">VALOR PAGO:</label>
                                    <input type="text" name="valorpago" id="valorpago" />
                                    <br />
                                    <label for="troco">TROCO:</label>
                                    <output name="troco" id="troco" />
                                    <input type="button" value="CalcularTroco" onclick="calcularTroco();" />
                                </div>

                            </fieldset>
                        </form>

                    </div>
                </div>
            </div>
        </div>
    </div>
</body>
</html>
