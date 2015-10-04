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
  <link rel="stylesheet" href="<s:url value="../resource/css/bootstrap.min.css" />" type="text/css"/>
  <link rel="stylesheet" href="<s:url value="../resource/css/styles.css" />" type="text/css"/>
  <title>Buro de Credito</title>
</head>
<body>

<div class="container-full">

  <div class="row">

    <div class="col-lg-12 text-center v-center">

      <h1>Buro de Credito</h1>
      <p class="lead">Aplicación Web</p>

      <br><br><br>

     <div class="modal-dialog">
          <div class="loginmodal-container">
            <h1>Proporcione los datos necesarios</h1><br>
            <s:form action="WelcomeStruts">
              <s:textfield cssClass="text-input text" type="text" name="username" placeholder="Username"/>
              <s:password cssClass="text-input text" type="password" name="password" placeholder="Password"/>
              <s:submit type="submit" name="login" cssClass="login loginmodal-submit btn btn-info" value="Login"/>
            </s:form>

            <div class="login-help">
              <a class="button btn btn-info" href="#">Cambiar passwordr</a>
            </div>
          </div>
        </div>




       <%--   <s:form cssClass="form-group form-control" action="WelcomeStruts">
            <s:textfield  name="username" label="Username" />
            <s:password  name="password" label="Password" />
            <s:submit cssClass="button btn-default btn" name="Ingresar" />
            <s:submit cssClass="btn-info btn button" name="Camnbiar password" />
          </s:form>
--%>

        </div>

    </div>

  </div> <!-- /row -->

  <div class="row">

    <div class="col-lg-12 text-center v-center" style="font-size:39pt;">
      <a href="#"><i class="icon-github"></i></a>
    </div>

  </div>

  <br><br><br><br><br>

</div> <!-- /container full -->
</body>
</html>
