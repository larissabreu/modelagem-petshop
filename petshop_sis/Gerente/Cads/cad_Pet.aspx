<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="cad_Pet.aspx.vb" Inherits="petshop_sis.cad_Pet" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <link href="../../Content/bootstrap.min.css" rel="stylesheet" />
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
            <h5 class="card-title text-center">Cadastrando Pet</h5>
        
            <form class="form-signin">
  
              <div class="form-label-group">
                 <label for="inputUserame">NOME DO DONO</label>
                <input type="text" id="inputUserame" class="form-control" placeholder="Nome" required autofocus>
                
              </div>

              <div class="form-label-group">
                <label for="inputEmail">CPF DO DONO</label>
                <input type="cpf" id="inputEmail" class="form-control" placeholder="000.000.000-00" required>
                
              </div>

              <div class="form-label-group">
                <label for="inputPassword">NOME DO PET</label>
                <input type="text" id="inputPassword" class="form-control" placeholder="" required>
                
              </div>
              
              <div class="form-label-group">
                <label for="inputConfirmPassword">TIPO DE PET</label>
                <input type="text" id="inputConfirmPassword" class="form-control" placeholder="" required> 

			   <div class="form-label-group">
                <label for="inputConfirmPassword">N° IDENTIFICAÇÃO DO PET</label>
                <input type="number" id="inputConfirmPassword" class="form-control" placeholder="" required>  
              </div>
              <hr />
              <button class="btn btn-lg btn-primary btn-block text-uppercase" type="submit">Cadastrar</button>
            </form>
          </div>
        </div>
      </div>
    </div>
  </div>
</body>
</html>
