<%-- 
    Document   : CreateSale
    Created on : 26/11/2020, 07:31:48 PM
    Author     : MOTTA
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/css/bootstrap.min.css" integrity="sha384-TX8t27EcRE3e/ihU7zmQxVncDAy5uIKz4rEkgIXeMed4M0jlfIDPvg6uqKI2xXr2" crossorigin="anonymous">
        <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js" integrity="sha384-9/reFTGAW83EW2RDu2S0VKaIzap3H66lZH81PoYlFhbGU+6BZp6G7niu735Sk7lN" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/js/bootstrap.min.js" integrity="sha384-w1Q4orYjBQndcko6MimVbzY0tgp4pWB4lZ7lr30WKz0vr/aWKhXdBNmNb5D92v7s" crossorigin="anonymous"></script>

        <script src="dist/sweetalert.js"></script>
        <link rel="stylesheet" href="dist/sweetalert.css">
    </head>
    <body>

        <div class="container">
            <h1>Facturación y Envío</h1>
            <hr>
            <div class="form-row">
                <div class="col-md-3">
                    <label>Nombre:</label>
                    <input class="form-control" type="number" placeholder="Ingrese su nombre" id="txtNombre" name="txtNombre" />
                </div>
                <div class="col-md-3">
                    <label>Apellido</label>
                    <input class="form-control" type="text" placeholder="Ingrese su apellido" id="txtApellido" name="txtApellido" />
                </div>
                <div class="col-md-3">
                    <label>Nombre de empresa:</label>
                    <input class="form-control" type="text" placeholder="Ingrese el nombre de la empresa" id="txtNEmpresa" name="txtNEmpresa" />
                </div>
                <div class="col-md-3">
                    <label>Pais:</label>
                    <input class="form-control" type="text" placeholder="Ingrese su pais" id="txtPais" name="txtPais" />
                </div>
            </div>
            <div class="form-row">
                <div class="col-md-3">
                    <label>Direccion:</label>
                    <input class="form-control" type="text" placeholder="Ingrese su direccion" id="txtDireccion" name="txtDireccion" />
                </div>
                <div class="col-md-3">
                    <label>Departamento</label>
                    <input class="form-control" type="text" placeholder="Ingrese su ciudad" id="txtDepartamento" name="txtDepartamento" />
                </div>
                <div class="col-md-3">
                    <label>Ciudad:</label>
                    <input class="form-control" type="text" placeholder="Ingrese su direccion" id="txtCiudad" name="txtCiudad" />
                </div>
                <div class="col-md-3">
                    <label>Telefono:</label>
                    <input class="form-control" type="text" placeholder="Ingrese su direccion" id="txtDireccion" name="txtDireccion" />
                </div>                    
            </div>
            <div class="form-row">
                <div class="col-md-12">
                    <label>Email</label>
                    <input class="form-control" type="text" placeholder="Ingrese su direccion" id="txtDireccion" name="txtDireccion" />
                </div>                    
            </div>
            <div class="form-row">
                <div class="col-md-3">
                    <label>Cedula:</label>
                    <input class="form-control" type="text" placeholder="Ingrese su direccion" id="txtDireccion" name="txtDireccion" />
                </div>
                <div class="col-md-3">
                    <label>Notas de pedido:</label>
                    <input class="form-control" type="text" placeholder="Ingrese su ciudad" id="txtDepartamento" name="txtDepartamento" />
                </div>
                <div class="col-md-3">
                    <label>Vendedor</label>
                    <input class="form-control" type="text" placeholder="Ingrese su direccion" id="txtCiudad" name="txtCiudad" />
                </div>                   
            </div>
        </div>
    </body>
</html>
