<%@page import="java.sql.Statement"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.Connection"%>
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
String nombre=request.getParameter("cliente");
String numero=request.getParameter("numero");
int cantidad=Integer.parseInt(numero);
String fecha=request.getParameter("fecha");
String telefono=request.getParameter("telefono");
Class.forName("com.mysql.cj.jdbc.Driver");
Connection conexion=DriverManager.getConnection("jdbc:mysql://localhost:3306/gestion_restaurante","root","");
Statement st=conexion.createStatement();
String inyectSql="INSERT INTO reservacion(nombre,cantidad,fecha,telefono) VALUES('"+nombre+"','"+cantidad+"','"+fecha+"','"+telefono+"')";
st.executeUpdate(inyectSql);
out.print("Exito");
%>
</body>
</html>