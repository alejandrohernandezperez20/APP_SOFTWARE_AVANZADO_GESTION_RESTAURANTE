/**
 * 
 */
document.addEventListener("keypress",function(event){
            if(event.key==="Enter"){
                  event.preventDefault();
                  document.getElementById("iniciar").click();
            }
})
function Login() {
	var usuario = document.login.usuario.value;
    var password = document.login.password.value;
    if (usuario == "admin" && password == "1234") {
		window.location = "inicio.jsp";
	}
	else if (usuario == "agente" && password == "007") {
		window.location = "inicio.jsp";
    }
}