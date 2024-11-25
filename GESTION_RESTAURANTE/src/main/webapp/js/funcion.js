/**
 * 
 */

function ventas() {
    var b1=Array();
    var bebidas=Array("margarita","Martinis","Daiquiri","Negroni","Alexander","Vodkatini","Pisco","Sour","Wisky");
    var resultados=0;
        for (let i = 0; i < bebidas.length; i++) {
            b1[i]=Number(prompt("tragos vendidos de "+bebidas[i]));
			if(isNaN(b1[i])){
				alert("Tiene que ser numero");
                for (let index = 0; index < bebidas.length; index++) {
                    resultados = 0;
                    cargarvendidos("",resultados,index);
                }
				return;
			}
            resultados=cargarvendidos(b1[i],resultados,i);
        }
        document.getElementById("caja").innerHTML="***********************************<br>RESUMEN DE VENTAS:<br>El total de bebidas es: "+resultados;
  }

function cargarvendidos(b1,resultados,i) {
    document.getElementsByClassName("demo")[i].innerHTML = b1;
    resultados += b1;
    return resultados;
}

function venta_prevista() {
    var unidad;
    var precio;
    var resultados;
    var margen;
    var ingreso_previsto;
    var costo;
    unidad=prompt("cuanto tragos desea calcular para su venta");
    precio=prompt("precio de venta: ");
    costo=prompt("costo del trago: ");
    margen=prompt("margen del trago: ");
    resultados=unidad*precio;
    margen=precio-costo;
    ingreso_previsto=unidad*margen;
    document.getElementById("caja").innerHTML="***********************************<br>INGRESO PREVISTO<br>***********************************<br>Sus ventas previstas son "+resultados+"<br>Su margen comercial es: "+margen+"<br>Su ingreso previsto es: "+ingreso_previsto;
}


function caja() {
    const arqueo=500;
    var ventas=0;
    var hora;
    var caja;
    var faltante;
    var dia;
    var mes;
    var year;
    ventas=prompt("cual fue la venta del dia: ");
    dia=prompt("dia del arqueo: ");
    mes=prompt("mes del arqueo: ");
    year=prompt("año del arqueo: ");
    hora=prompt("hora del arqueo: ");
    caja=ventas-arqueo;
    faltante=arqueo-ventas;
    if(ventas<500){
        document.getElementById("caja").innerHTML="***********************************<br>ARQUEO DE CAJA: <br>DIA/"+dia+" /MES "+mes+" /DEL "+year+"<br>HORA: "+hora+"<br>EXISTE UNA FALTANTE DE "+faltante;
    }else{
        document.getElementById("caja").innerHTML="***********************************<br>ARQUEO DE CAJA: <br>DIA/"+dia+" /MES "+mes+" /DEL "+year+"<br>HORA: "+hora+"<br>LA VENTA DE HOY FUE DE "+caja;

    }
}
