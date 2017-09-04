<%-- 
    Document   : autor
    Created on : 4/09/2017, 03:46:59 PM
    Author     : Estudiante
--%>

<%@page contentType="text/html" pageEncoding="windows-1252"%>
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <meta name="description" content="">
    <meta name="author" content="">
   

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

    
    <h4></h4>
          <div class="row placeholders">
              <div class="row">
                <div class="col-xs-6 col-sm-4"></div>
                <div class="col-xs-6 col-sm-4"></div>
                <div class="clearfix visible-xs-block"></div>
                <div class="col-xs-6 col-sm-4"><button type="button" class="btn btn-primary" onclick="window.location.href='registrar_autor.jsp'">Registrar</button></div>
              </div>
          
          </div>
          
    <!-- Tabla productos -->
          <div class="panel panel-default">
              <div class="panel-heading">
                  <form class="form-inline">
                    <label class="sr-only" for="inlineFormCustomSelect">Parametro</label>
                    <select class="form-control" id="inlineFormCustomSelect">
                      <option selected>- Seleccione -</option>
                      <option value="1">Grado</option>
                      <option value="2">Nombres</option>
                      <option value="3">Apellidos</option>
                      <option value="4">Estado</option>
                    </select>
                    <input type="text" class="form-control" id="inputBuscar" >
                    <button type="submit" class="btn btn-primary">Buscar</button>
                  </form>
              </div>
            <table class="table">
              <thead>
                <tr>
                  
                  <th>Grado</th>
                  <th>Nombres</th>
                  <th>Apellidos</th>
                  <th>Estado</th>
                  <th>Operaciones</th>
                </tr>
              </thead>
              <tbody>
                 <!-- fila inicial -->
                  
                  
                <!--  termina la fila inicial -->
              
               
                
              </tbody>
            </table>
          </div> <!-- termina la tabla productos -->

        </div>
      </div>
    </div>

    <!-- Bootstrap core JavaScript -->

  </body>
</html>
