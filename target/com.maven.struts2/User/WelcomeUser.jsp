<%@ taglib prefix="s" uri="/struts-tags" %>
<%--
  Created by IntelliJ IDEA.
  User: JorgeMuñoz
  Date: 25/09/2015
  Time: 12:26 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
  <script src="//code.jquery.com/jquery-1.11.3.min.js"></script>
  <script src="//code.jquery.com/jquery-migrate-1.2.1.min.js"></script>
  <link href="../resource/css/bootstrap.min.css" rel="stylesheet">
  <link href="../resource/css/styles.css" rel="stylesheet">
  <link rel="stylesheet" href="<s:url value="../resource/css/navBar.css" />" type="text/css"/>

    <title>Buro de Credito</title>
</head>
<body>
<div class="container-fluid">
  <!-- NavBar Buro de Credito -->
  <nav class="navbar navbar-inverse">
    <div class="container">
      <!-- Button de Home de Buro de Credito -->
      <div class="navbar-header">
        <a class="navbar-brand" href="#">Buro de Credito</a>
      </div>
      <s:label cssClass="text-input text form-control"  name="username"
               placeholder="Username"/>  ${sessionScope.username}
      <!-- Menus de NavBar-->
      <div class="collapse navbar-collapse" id="navbar-collapse-4">
        <ul class="nav navbar-nav navbar-right">
          <li><a href="#">Alta Credito</a></li>
          <li><a href="#">Historial Crediticio</a></li>
          <li><a href="#">Editar Credito</a></li>
          <li><a href="#">Mi perfil</a></li>
          <li>
            <a class="btn btn-default btn-outline btn-circle collapsed">Salir <i class=""></i> </a>
          </li>
        </ul>
      </div><!-- /.navbar-collapse -->
    </div><!-- /.container -->
  </nav><!-- /.navbar -->
</div><!-- /.container-fluid -->
</body>
</html>
