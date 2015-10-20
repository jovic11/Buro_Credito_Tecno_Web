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

<div class="col-lg-12 text-center">

    <h1>Buro de Credito</h1>

    <p class="lead">Aplicación Web</p>


      <s:form cssClass="form-signin" action="WelcomeStruts">
            <h5>Proporcione los datos necesarios</h5><br>
            <s:textfield cssClass="text-input text form-control"  name="username"
                         placeholder="Username"/>
            <s:password cssClass="text-input text form-control" name="password"
                        placeholder="Password"/>
            <div style="display: none" id="ressetPass">
                <label>Ingrese su nueva contraseña</label>
                <s:password cssClass="text-input text form-control" id="idnewPassword"  onkeypress="tamanoPass2(event)" name="newPassword"
                             placeholder="Nuevo Password"/>

                <input class="text-input text form-control" id="idrepitPassword" onkeyup="confirmPass(event)" type="password" name="password"
                       placeholder="Repetir Password"/>
            </div>

            <div style="display: block" id="btnLogin">
                <s:submit cssClass="btn button btn-group btn-info btn-block "
                          value="Login"/>
            </div>
            <br>
            <div style="display: none" id="btnCancelLogin">
                <button type="button" onclick="btnCancelPass()" class="btn button btn-group btn-info btn-block "/>Cancelar
            </div>
            <div style="display: block" id="btnChangeLogin" >
                <button type="button"  onclick="btnLoginPass()" href="#" class="btn button btn-group btn-info btn-block "/>Cambiar Password
            </div>
        </s:form>
</div> <!-- -->
</body>
</html>
