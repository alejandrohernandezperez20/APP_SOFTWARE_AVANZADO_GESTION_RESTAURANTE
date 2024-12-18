/**
 * 
 */

function calcular(e){
	var linea_operacion=document.getElementById("operacion");
	var operacion_ahi=comprobacion_linea(e.value,linea_operacion);
    if(operacion_ahi==false){
        Pintar_Operacion(e.value,linea_operacion);
    }else{
        console.log("Error debes poner un numero antes")
    }
}

function Pintar_Operacion(valor,linea) {
	linea.innerHTML +=valor;
}
function comprobacion_linea(valor,linea){
	var formato=Array("%","=","-","+","*",".");
	if(linea.length==0){
		for(const operacion of formato){
			if(operacion==valor){
				return true;
			}
		}
		return false;
	}else{
		return false;
	}
}

/*hola*/


