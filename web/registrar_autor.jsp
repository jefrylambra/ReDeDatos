<%-- 
    Document   : registrar_comunidad
    Created on : 14/08/2017, 03:16:07 PM
    Author     : ESTUDIANTES
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
  <head>
   
    <meta name="viewport" content="width=device-width, initial-scale=1">
 
   

    <title>Repositorio de datos | Unicolombo | Comunidad</title>

    <!-- Bootstrap core CSS -->
    <link href="css/bootstrap.min.css" rel="stylesheet">

   
    <!-- Custom styles for this template -->
    <link href="css/dashboard.css" rel="stylesheet">

   
  </head>
  

        
  
  <body>

    <nav class="navbar navbar-inverse navbar-fixed-top">
      <div class="container-fluid">
        <div class="navbar-header">
          <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
          <a class="navbar-brand" href="index.jsp">Repositorio de datos</a>
        </div>
      </div>
    </nav>

    <div class="container-fluid">
        <div class="row">
          <div class="col-sm-3 col-md-2 sidebar">

          </div>
          <div class="col-sm-9 col-sm-offset-3 col-md-10 col-md-offset-2 main">
            <h1 class="page-header">Autor</h1>

            <div class="row placeholders">
                <div class="row">
                  <div class="col-xs-6 col-sm-4"></div>
                  <div class="col-xs-6 col-sm-4"></div>
                  <div class="clearfix visible-xs-block"></div>
                  <div class="col-xs-6 col-sm-4"><button type="button" class="btn btn-primary" onclick="window.location.href='autor.jsp'">Regresar</button></div>
                </div>

            </div>

  
          <div class="row justify-content-md-center">
            <div class="col-2 col-lg-3">

            </div>
<!-- Inicia el formulario -->              
<form action="PruebaSvl" method="post">
            <div class="col-6 col-lg-6">
                 <fieldset disabled>
              <div class="form-group row">
                <label for="example-text-input" class="col-2 col-form-label">Grado del autor</label>
                <div class="col-10">
                    <input class="form-control" type="text" placeholder="Código" value='' >
                </div>
                
              </div>
                 </fieldset>
                <input type="hidden" name="codigo" value='P0016' readonly="readonly" />
              <div class="form-group row">
                <label for="example-text-input" class="col-2 col-form-label">Nombres del autor</label>
                <div class="col-10">
                    <input class="form-control" type="text" placeholder="Nombres" id="nombresAutor" name="nombres" required="Ingrese nombre">
                </div>
              </div> 
                <div class="form-group row">
                <label for="example-text-input" class="col-2 col-form-label">Apellidos del autor</label>
                <div class="col-10">
                    <input class="form-control" type="text" placeholder="Apellidos" id="apellidosAutor" name="apellidos" required="Ingrese nombre">
                </div>
              </div> 
                
                <fieldset disabled>
                    <div class="form-group row">
                      <label for="example-text-input" class="col-2 col-form-label">Estado</label>
                      <div class="col-10">
                          <input class="form-control" type="text" name="estados" value="Activo" id="codigoProducto" >
                          
                      </div>
                    </div>
                    </fieldset>
                <input type="hidden" name="estado" value="Activo" readonly="readonly" />
                <div class="form-group row">
                    <button type="submit" class="btn btn-primary" name="btnRegistrar" value="Registrar">Registrar</button>
                </div>
                  </div>
                  </form>
<!-- termina el formulario -->
                  <div class="col-3 col-lg-3">
                        
                  </div>
        </div>


        </div>
      </div>
    </div>

    <!-- Bootstrap core JavaScript -->

  </body>
</html>
