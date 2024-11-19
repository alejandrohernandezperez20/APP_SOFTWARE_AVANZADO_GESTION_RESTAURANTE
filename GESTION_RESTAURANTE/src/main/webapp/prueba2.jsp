<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
/*muestra un mensaje y el parametro name recibe la informacion del formulario prueba.jsp*/
String name=request.getParameter("nombre");
out.print("Bienvenido a JSP " + name);
%>
</body>
</html>