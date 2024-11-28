/**
 * 
 */
const monton=500;
var cantidad=0;

function compras(){
	var fechas=["Lunes","Martes","Miercoles","Jueves","Viernes"];
	var resultado=0;
	var promedio=0;
	var producto=0;
	var costo=0;
	fechas.forEach((element,index)=>{
		producto=prompt("Comprar hoy el "+element+": ");
		costo=Number(prompt("Costo del producto de hoy "+element+": "));
		PintarTabla(index,producto,costo);
		resultado+=costo;
	});
	promedio=resultado/fechas.length;
	if(resultado<=500){
		PintarCaja(resultado,promedio,true);
	}else{
		PintarCaja(resultado,promedio,false);
	}

}

function PintarTabla(pos,producto,costo){
	document.getElementsByClassName("productos")[pos].innerHTML=producto;
	document.getElementsByClassName("costo")[pos].innerHTML=costo;
}

function PintarCaja(resultado,promedio,cont){
	if(cont==true){
		document.getElementById("resultado").innerHTML=resultado;
		document.getElementById("resultados").innerHTML=resultado;
		document.getElementById("promedio").innerHTML=promedio;
		cantidad=monton-resultado;
		document.getElementById("mensaje").innerHTML="El sobrante que queda es "+cantidad+"€";
	}else{
		document.getElementById("resultado").innerHTML=resultado;
		document.getElementById("resultados").innerHTML=resultado;
		document.getElementById("promedio").innerHTML=promedio;
		cantidad=resultado-monton;
		document.getElementById("mensaje").innerHTML="Te has pasado del costo del monton 500€ por "+cantidad+"€";
	}
}