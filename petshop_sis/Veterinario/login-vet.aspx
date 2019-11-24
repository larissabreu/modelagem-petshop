<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="login-vet.aspx.vb" Inherits="petshop_sis.login_vet" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <link href="../Content/bootstrap.min.css" rel="stylesheet" />
</head>
<body>
  <div class="container">
    <div class="row">
      <div class="col-sm-9 col-md-7 col-lg-5 mx-auto">
        <div class="card card-signin my-5">
          <div class="card-body">
            <h5 class="card-title text-center">LOGIN</h5>
            <form class="form-signin">
              <div class="form-label-group">
                <label for="inputCPF">CPF</label>
                <input type="email" id="inputCPF" class="form-control" maxlength="11"/>                
              </div>
              <div class="custom-control custom-checkbox mb-3">
                <input type="checkbox" class="custom-control-input" id="customCheck1"/>          
              </div>
              <a href="servicos-realizados-pet.aspx" class="btn btn-primary">ENTRAR</a>
            </form>
          </div>
        </div>
      </div>
    </div>
  </div>
</body>
</html>
