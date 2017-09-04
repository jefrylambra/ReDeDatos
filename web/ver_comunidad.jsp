<%-- 
    Document   : registrar_productos.jsp
    Created on : 17/07/2017, 09:58:52 PM
    Author     : toshiba
--%>

<%@page import="com.caracterizacion.dao.CategoriaDaoImpl"%>
<%@page import="com.caracterizacion.modelo.Categoria"%>
<%@page import="java.util.ArrayList"%>
<%@page import="java.util.List"%>
<%@page import="com.caracterizacion.modelo.comunidad"%>
<%@page import="com.caracterizacion.dao.ComunidadDaoImpl"%>
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
         <%
      CategoriaDaoImpl dao = new CategoriaDaoImpl();
      List<Categoria> listCategoria = new ArrayList();
      
      
   %>
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
          <a class="navbar-brand" href="index.html">Repositorio de datos</a>
        </div>
      </div>
    </nav>

    <div class="container-fluid">
        <div class="row">
          <div class="col-sm-9 col-sm-offset-3 col-md-10 col-md-offset-2 main">
            <h1 class="page-header">Comunidad</h1>

            <div class="row placeholders">
                <div class="row">
                  <div class="col-xs-6 col-sm-4"></div>
                  <div class="col-xs-6 col-sm-4"></div>
                  <div class="clearfix visible-xs-block"></div>
                  <div class="col-xs-6 col-sm-4"><button type="button" class="btn btn-primary" onclick="window.location.href='comunidad.jsp'">Regresar</button></div>
                </div>

            </div>

  
          <div class="row justify-content-md-center">
            <div class="col-2 col-lg-3">

            </div>
              <%
                comunidad com = (comunidad) request.getAttribute("comunidad");
                //String id = String.valueOf(prod.getIdCategoria());
                %>
<!-- Inicia el formulario -->              
<form action="pruebasv" method="post">
            <div class="col-6 col-lg-6">
                <input type="hidden" name="codigo" readonly="readonly" />
              <div class="form-group row">
                <label for="example-text-input" class="col-2 col-form-label">Nombre de la comunidad</label>
                <div class="col-10">
                    <input class="form-control" type="text" name="nombre" value='<%= com.getNombre()%>'>
                </div>
              </div> 
                    <div class="form-group row">
                      <label for="example-text-input" class="col-2 col-form-label">Estado</label>
                      <div class="col-10">
                          <select class="form-control" name="estado">
                                <option selected><%= com.getEstado() %></option>
                                <%
                                    if(com.getEstado().equals("Activo")){
                                        %><option value="2">Inactivo</option> <%
                                    }else{
                                        %><option value="2">Activo</option> <%
                                    }
                                %>
                            
                                
                                
                              </select> 
                          
                      </div>
                    </div>
                    
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
       