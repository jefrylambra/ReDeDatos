<%-- 
    Document   : login
    Created on : 16/08/2017, 03:03:03 PM
    Author     : Estudiante
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
       <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
        <title>Repositorio de datos | Unicolombo | login</title>
        <META NAME="ROBOTS" CONTENT="NOINDEX, NOFOLLOW">
        <link href="css/font-awesome.css" rel="stylesheet" type="text/css" />
        <link href="css/bootstrap.min.css" rel="stylesheet" type="text/css" />
        <link href="css/animate.css" rel="stylesheet" type="text/css" />
        <link href="css/admin.css" rel="stylesheet" type="text/css" /> 
    </head>
    
        

<body background="https://s-media-cache-ak0.pinimg.com/originals/18/ad/1b/18ad1ba11b9246a2ebf5978b903ab384.jpg">

    <div class="container">

        <form action="usuarioSvl" class="form-signin" method="GET">
            <h2 class="form-signin-heading" style="color: white">Iniciar Sesión</h2> 
        <label for="inputEmail" class="sr-only">Usuario</label>
        <input type="text" name="usuario" class="form-control" placeholder="Usuario" required autofocus><br>
          
        <label for="inputPassword" class="sr-only">Contraseña</label>
        <input type="password" name="pass" class="form-control" placeholder="Contraseña" required>
        <div class="checkbox">
          <label>
              <input type="checkbox"  value="remember-me">  <label style="color: white" >Recordar Contraseña</label>
          </label>
        </div>
        <button class="btn btn-lg btn-primary btn-block" type="submit" name="btnLogin" value="ingresar">Ingresar</button>
      </form>
        </br>
        
    </div>
<!-- Modal -->
<div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
        <h4 class="modal-title" id="myModalLabel">Compose New Task</h4>
      </div>
      <div class="modal-body"> content </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
        <button type="button" class="btn btn-primary">Save changes</button>
      </div>
    </div>
  </div>
</div>
<div class="modal fade" id="myModal2" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
        <h4 class="modal-title" id="myModalLabel">Compose New Task</h4>
      </div>
      <div class="modal-body"> sgxdfgxfg </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
        <button type="button" class="btn btn-primary">Save changes</button>
      </div>
    </div>
  </div>
</div>
<!-- sidebar chats -->

<!-- /sidebar chats -->   





<script src="js/jquery-2.1.0.js"></script>
<script src="js/bootstrap.min.js"></script>
<script src="js/common-script.js"></script>
<script src="js/jquery.slimscroll.min.js"></script>
<script src="js/ie10-viewport-bug-workaround.js"></script>
    </body>
</html>
