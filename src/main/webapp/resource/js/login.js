
function btnLoginPass()
{
  document.getElementById("ressetPass").style.display = 'block';
  document.getElementById("btnChangeLogin").style.display = 'none';
  document.getElementById("btnCancelLogin").style.display = 'block';


}


function btnCancelPass()
{
  document.getElementById("ressetPass").style.display = 'none';
  document.getElementById("btnCancelLogin").style.display = 'none ';
  document.getElementById("btnChangeLogin").style.display = 'block ';
}

function tamanoPass2(event) {
  var lenght = $(document.getElementById(event.target.id)).val().length;

  if (lenght >= 6) {
    $("#alertPassword").remove('div');
  } else {
    $("#alertPassword").remove('div');
    $(document.getElementById(event.target.id)).after('<div class="row-fluid" id="alertPassword"><br><div class="alert alert-danger">La contrase&ntildea debe ser mayor a 6 caracteres</div></div>');
  }
}


function confirmPass(event) {
  var passPrincipal = $("#idnewPassword").val();
  var passSecundario = $(document.getElementById(event.target.id)).val();
  if (passPrincipal === passSecundario) {
    $("#alertPasswordConfirm").remove('div');
  } else {
    $("#alertPasswordConfirm").remove('div');
    $(document.getElementById(event.target.id)).after('<div class="row-fluid" id="alertPasswordConfirm"><br><div class="alert alert-danger">La contrase&ntildea no coincide</div></div>');
  }
}
