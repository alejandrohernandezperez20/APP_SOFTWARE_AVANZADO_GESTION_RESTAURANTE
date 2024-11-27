/**
 * 
 */

function calcular(){
	var descripcion=Array("POLLO","carnes","pescado","Marisco","Cerdo","Conejo","Pavo");
	var entradas=0;
	var salidas=0;
	var stock=0;
	var existentes=0;
	descripcion.forEach((desc,index) => {
		entradas=Number(prompt("Entradas de "+desc+" ingresaras: "));
		salidas=Number(prompt("Salidas de "+desc+" ingresaras: "));
		existentes=Number(document.getElementsByClassName("existentes")[index].innerHTML);
		stock=(existentes+entradas)-salidas;
		Pintar(stock,entradas,salidas,index);
	});
}

function Pintar(stock,entradas,salidas,pos){
	document.getElementsByClassName("entrada")[pos].innerHTML=entradas;
	document.getElementsByClassName("stock")[pos].innerHTML=stock;
	document.getElementsByClassName("salidas")[pos].innerHTML=salidas;
}