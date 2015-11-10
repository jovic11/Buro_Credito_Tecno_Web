<%@ taglib prefix="s" uri="/struts-tags" %>
<%--
  Created by IntelliJ IDEA.
  User: JorgeMuñoz
  Date: 25/09/2015
  Time: 12:26 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<head>
  <script src="//code.jquery.com/jquery-1.11.3.min.js"></script>
  <script src="//code.jquery.com/jquery-migrate-1.2.1.min.js"></script>
  <link rel="stylesheet" href="<s:url value="../resource/css/bootstrap-theme.min.css" />" type="text/css"/>
  <link rel="stylesheet" href="<s:url value="../resource/css/bootstrap.min.css" />" type="text/css"/>
  <title>Buro de Credito</title>
</head>
<div class="nav navbar-inverse  " role="navigation">
  <div class="container">
    <div class="navbar-inner">
      <ul class="nav navbar-nav navbar-left" role="navigation">
        <li><a href="#">Buro de Credito</a></li>
      </ul>


      <ul class="nav navbar-nav" role="navigation">
        <li class="dropdown">
          <a href="#" class="dropdown-toggle" data-toggle="dropdown">Creditos<b class="caret"></b></a>
          <ul class="dropdown-menu">
            <li><a href="altaAdminProyectos.do">Buscar Credito</a></li>
            <li><a href="administrarProyectos.do">Ver Historial Creditos</a></li>
          </ul>
        </li>

        <li class="dropdown">
          <a href="#" class="dropdown-toggle" data-toggle="dropdown">Cat&aacute;logos<b class="caret"></b></a>
          <ul class="dropdown-menu">
            <li><a href="altaAdminProyectos.do">Servicio</a></li>
            <li><a href="administrarProyectos.do">Alta De Creditos</a></li>
            <li><a href="validarProyectos.do">Perfiles de Usuario</a></li>
            <li><a href="validarProyectos.do">Enviar Historial Crediticio</a></li>
          </ul>
        </li>
      </ul>

      <ul class="nav navbar-nav navbar-right">
        <li><a href="#">Cerrar Sesi&oacute;n</a></li>
      </ul>

    </div><!--/.nav-collapse -->
  </div>
</div>
</div>
</body>
<script language="JavaScript" type="text/javascript" src="../resource/js/general.js"></script>
<script language="JavaScript" type="text/javascript" src="../resource/js/bootstrap.min.js"></script>
<script language="JavaScript" type="text/javascript" src="../resource/js/bootstrap.js"></script>
</html>
