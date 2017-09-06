<%-- 
    Document   : index
    Created on : 16/08/2017, 02:07:37 PM
    Author     : Estudiante
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Repositorio de datos | Unicolombo</title>
        <META NAME="ROBOTS" CONTENT="NOINDEX, NOFOLLOW">

        <link href="css/font-awesome.css" rel="stylesheet" type="text/css" />
        <link href="css/bootstrap.min.css" rel="stylesheet" type="text/css" />
        <link href="css/animate.css" rel="stylesheet" type="text/css" />
        <link href="css/admin.css" rel="stylesheet" type="text/css" />
        <link href="css/jquerysctipttop.css" rel="stylesheet" type="text/css">
        <link href="plugins/kalendar/kalendar.css" rel="stylesheet">
        <link rel="stylesheet" href="plugins/scroll/nanoscroller.css">
        <link href="plugins/morris/morris.css" rel="stylesheet" />
    </head>
    <body>
        

    
    
    	<script type="text/javascript" >



		function mostrar(url){

			document.frames.miIframe.location=url
		}
	
        </script>
    
    
<body class="fixed_header left_nav_fixed atm-spmenu-push dark_theme green_thm">
<div class="wrapper">
  <!--\\\\\\\ wrapper Start \\\\\\-->
  <div class="header_bar">
    <!--\\\\\\\ header Start \\\\\\-->
    <div class="brand">
      <!--\\\\\\\ brand Start \\\\\\-->
      <div class="logo-mini" style="display:block"><span class="theme_color">Repositorio de datos</span></div>
      <div class="small_logo" style="display:none"><img src="images/s-logo.png" width="50" height="47" alt="s-logo" /> <img src="images/r-logo.png" width="122" height="20" alt="r-logo" /></div>
    </div>
    <!--\\\\\\\ brand end \\\\\\-->
    <div class="header_top_bar">
      <!--\\\\\\\ header top bar start \\\\\\-->
      <div class="navbar-custom-menu">
          <ul class="nav navbar-nav navbar-right">
        <form action="login.jsp" method="get" class="sidebar-form">
        <div class="input-group">
          <input type="submit" name="q" class="form-control" value="Iniciar Sesión">
          <span class="input-group-btn"></span>
        </div>
      </form>
      </ul>
      </div>
    </div>
    <!--\\\\\\\ header top bar end \\\\\\-->
  </div>
  <!--\\\\\\\ header end \\\\\\-->
  <div class="inner">
    <!--\\\\\\\ inner start \\\\\\-->
    <div class="left_nav">
  
      <!--\\\\\\\left_nav start \\\\\\-->
      <div class="search_bar"> <i class="fa fa-search"></i>
        <input name="" type="text" class="search" placeholder="Buscar..." />
      </div>
      <div class="left_nav_slidebar">
        <ul class="nav nav-pills nav-stacked">
          <li><a href="index.jsp"><i class="fa fa-home"></i> INICIO </a>
           
          </li>
          <li class="treeview">
          <a href="#">
            <i class="fa fa-table"></i> <span>Proyectos</span>
            <span class="pull-right-container">
                <i class="fa fa-angle-left pull-right"></i>
            </span>
          </a>
            <ul class="treeview-menu">
            <li><a href="proyecto.jsp"><i class="fa fa-circle-o"></i> Proyecto</a></li>
            <li><a href=""><i class="fa fa-circle-o"></i> Observaciones</a></li>
          </ul>
        </li>
        <li class="treeview">
          <a href="autor.jsp">
            <i class="glyphicon glyphicon-user"></i> <span>Autor</span>
            <span class="pull-right-container">
            </span>
          </a>
        </li>
        <li class="treeview">
          <a href="#">
            <i class="glyphicon glyphicon-folder-open"></i> <span>Contenido</span>
            <span class="pull-right-container">
            </span>
          </a>
        </li>
        <li class="treeview">
          <a href="#">
            <i class="glyphicon glyphicon-book"></i> <span>Colección</span>
            <span class="pull-right-container">
                <i class="fa fa-angle-left pull-right"></i>
            </span>
          </a>
            <ul class="treeview-menu">
            <li><a href="comunidad.jsp"><i class="fa fa-circle-o"></i> Comunidad</a></li>
            <li><a href=""><i class="fa fa-circle-o"></i> Subcomunidad</a></li>
          </ul>
        </li>
        <li class="treeview">
          <a href="#">
            <i class="fa fa-files-o"></i> <span>Metadatos</span>
            <span class="pull-right-container">
            </span>
          </a>
        </li>
        <li class="treeview">
          <a href="#">
            <i class="glyphicon glyphicon-exclamation-sign"></i> <span>Reportes</span>
            <span class="pull-right-container">
            </span>
          </a>
        </li>
        <li class="treeview">
          <a href="#">
            <i class="glyphicon glyphicon-menu-hamburger"></i> <span>Publicaciones</span>
            <span class="pull-right-container">
            </span>
          </a>
        </li>
          
        </ul>
      </div>
    </div>
    <!--\\\\\\\left_nav end \\\\\\-->
    <div class="contentpanel">
      
        <iframe  width="100%" height="1000px" name="formularios" frameborder="0"  ></iframe>

      </div>




<script src="js/jquery-2.1.0.js"></script>
<script src="js/bootstrap.min.js"></script>
<script src="js/common-script.js"></script>
<script src="js/jquery.slimscroll.min.js"></script>
<script src="js/jquery.sparkline.js"></script>
<script src="js/sparkline-chart.js"></script>
<script src="js/graph.js"></script>
<script src="js/edit-graph.js"></script>
<script src="plugins/kalendar/kalendar.js" type="text/javascript"></script>
<script src="plugins/kalendar/edit-kalendar.js" type="text/javascript"></script>

<script src="plugins/sparkline/jquery.sparkline.js" type="text/javascript"></script>
<script src="plugins/sparkline/jquery.customSelect.min.js" ></script> 
<script src="plugins/sparkline/sparkline-chart.js"></script> 
<script src="plugins/sparkline/easy-pie-chart.js"></script>
<script src="plugins/morris/morris.min.js" type="text/javascript"></script> 
<script src="plugins/morris/raphael-min.js" type="text/javascript"></script>  
<script src="plugins/morris/morris-script.js"></script> 





<script src="plugins/demo-slider/demo-slider.js"></script>
<script src="plugins/knob/jquery.knob.min.js"></script> 




<script src="js/jPushMenu.js"></script> 
<script src="js/side-chats.js"></script>
<script src="js/jquery.slimscroll.min.js"></script>
<script src="plugins/scroll/jquery.nanoscroller.js"></script>



    </body>
</html>
