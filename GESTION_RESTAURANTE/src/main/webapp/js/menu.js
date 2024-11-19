/**
 * 
 */

function menu(){
	var primero=false;
	var segundo=false;
	var plato,continuar,cont=0;
	do{
		plato=prompt("Plato añadir en el primer plato:");
		if(cont==0){
			document.getElementById("primer").innerHTML="<li>"+plato.toUpperCase()+"</li>";
		}else{
			document.getElementById("primer").innerHTML+="<li>"+plato.toUpperCase()+"</li>";
		}
		if((continuar=prompt("Deseas añadir mas en primer plato:(S/N)").toUpperCase()=="S")){
			cont++;
		}else{
			console.log("Va ha salir del menu primer plato");
			primero=true;
		}
		
	}while(primero!=true);
	cont=0;
	do{
		plato=prompt("Plato añadir en el segundo plato:");
		if(cont==0){
			document.getElementById("segundo").innerHTML="<li>"+plato.toUpperCase()+"</li>";
		}else{
			document.getElementById("segundo").innerHTML+="<li>"+plato.toUpperCase()+"</li>";
		}
		if((continuar=prompt("Deseas añadir mas en segundo plato:(S/N)").toUpperCase()=="S")){
			cont++;
		}else{
			console.log("Va ha salir del menu segundo plato");
			segundo=true;
		}
		
	}while(segundo!=true);
}