<%-- 
    Document   : comunidad
    Created on : 14/08/2017, 01:49:54 PM
    Author     : ESTUDIANTES
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
   

    <title>Repositorio de datos | Unicolombo | Projecto</title>

    <!-- Bootstrap core CSS -->
    <link href="css/bootstrap.min.css" rel="stylesheet">

   
    <!-- Custom styles for this template -->
    <link href="css/dashboard.css" rel="stylesheet">

   
  </head>
 
  <body>


    <div class="container-fluid">
      <div class="row">
        <div class="col-sm-9 col-sm-offset-1 col-md-10 col-md-offset-0 main">
          <h1 class="page-header">Proyecto</h1>

    
    <h4></h4>
          <div class="row placeholders">
              <div class="row">
                <div class="col-xs-6 col-sm-4"></div>
                <div class="col-xs-6 col-sm-4"></div>
                <div class="clearfix visible-xs-block"></div>
                <div class="col-xs-6 col-sm-4"><button type="button" class="btn btn-primary" onclick="window.location.href='registrar_proyecto.jsp'">Registrar</button></div>
              </div>
          
          </div>
          
    <!-- Tabla productos -->
          <div class="panel panel-default">
              <div class="panel-heading">
                  <form class="form-inline">
                    <label class="sr-only" for="inlineFormCustomSelect">Parametro</label>
                    <select class="form-control" id="inlineFormCustomSelect">
                      <option selected>- Seleccione -</option>
                      <option value="1">Código</option>
                      <option value="2">Nombre</option>
                      <option value="3">Descripción</option>
                      <option value="4">Estado</option>
                      <option value="5">Titulo</option>
                      <option value="6">Fecha de creación</option>
                      <option value="7">Fecha de publicación</option>
                      <option value="8">Id del autor</option>
                    </select>
                    <input type="text" class="form-control" id="inputBuscar" >
                    <button type="submit" class="btn btn-primary">Buscar</button>
                  </form>
              </div>
            <table class="table">
              <thead>
                <tr>
                  
                  <th>Código</th>
                  <th>Nombre</th>
                  <th>Descripción</th>
                  <th>Titulo</th>
                  <th>Fecha de creación</th>
                  <th>Fecha de publicación</th>
                  <th>Id de autor</th>
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
