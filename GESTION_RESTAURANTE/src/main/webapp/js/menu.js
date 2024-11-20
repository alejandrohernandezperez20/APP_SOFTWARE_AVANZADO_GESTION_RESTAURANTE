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
		cont++;
		continuar=prompt("Deseas añadir mas en primer plato:(S/N)");
		if(continuar.toUpperCase()=="N" && cont>=3){
			alert("PRIMER PLATO HECHO AÑADIDO AL MENU");
			primero=true;		
		}else if(cont<3 && continuar.toUpperCase()=="N"){
			alert("Tiene que haber por lo menos 3 platos ya vas por el "+cont);
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
		cont++;
		continuar=prompt("Deseas añadir mas en segundo plato:(S/N)");
		if(continuar.toUpperCase()=="N" && cont>=3){
			alert("SEGUNDO PLATO HECHO AÑADIDO MENU");
			segundo=true;
		}else if(cont<3 && continuar.toUpperCase()=="N"){
			alert("Tiene que haber por lo menos 3 platos ya vas por el "+cont);
		}
		
	}while(segundo!=true);
}