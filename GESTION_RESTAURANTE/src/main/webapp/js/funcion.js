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

function margen() {
    var precio;
    var margen;
    var costo;
    precio=prompt("precio de venta: ");
    costo=prompt("costo del trago: ");
    margen=precio-costo;
    document.getElementById("caja").innerHTML="***********************************<br>INGRESO PREVISTO<br>***********************************<br>Su margen comercial es: "+margen;
}

function costo() {
    var unidad;
    var resultados;
    var costo;
    unidad=Number(prompt("cuanto tragos desea calcular para su venta"));
    costo=Number(prompt("costo del trago: "));
    resultados=(unidad * costo).toFixed(2);
    document.getElementById("caja").innerHTML="***********************************<br>INGRESO PREVISTO<br>***********************************<br>Su costo previsto son "+resultados;
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

function bote() {
    var division=0;
    var division2=0;
    var division3=0;
    var division4=0;
    var total=0;
    var lunes=0;;
    var martes=0;
    var miercoles=0;
    var jueves=0;
    var viernes=0;
    var sabado=0;
    var hoy=0;
    var resultado;
    var resultado2;
    var resultado3;
    var resultado4;
    hoy=Number(prompt("Monto del bote de hoy: "));
    lunes=Number(prompt("Monto del bote de lunes: "));
    martes=Number(prompt("Monto del bote de martes: "));
    miercoles=Number(prompt("Monto del bote de miercoles: "));
    jueves=Number(prompt("Monto del bote de jueves: "));
    viernes=Number(prompt("Monto del bote de viernes: "));
    sabado=Number(prompt("Monto del bote de sabado: "));
    division=prompt("numero de personal de bar: ");
    division2=prompt("numero de personal de sala: ");
    division3=prompt("numero de personal de cocina: ");
    division4=prompt("numero de personal de direccion: ");
    total=lunes+martes+miercoles+jueves+viernes+sabado+hoy;
    resultado=total*0.15/division;
    resultado2=total*0.15/division2;
    resultado3=total*0.20/division3;
    resultado4=total*0.50/division4;
    document.getElementById("caja").innerHTML="-----------------------------------------------------------------------------------<br>El total del bote de la semana es: "+total+"<br>El bartender cobra: "+resultado+"<br>El ayudante cobra: "+resultado2+"<br>El cocinero cobra: "+resultado3+"<br>El director cobra: "+resultado4;
}
