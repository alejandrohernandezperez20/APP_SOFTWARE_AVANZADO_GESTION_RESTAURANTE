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
String nombre=request.getParameter("nombre");
String cant1=request.getParameter("cantidad1");
int cantidad1=Integer.parseInt(cant1);
String cant2=request.getParameter("cantidad2");
int cantidad2=Integer.parseInt(cant2);
String cant3=request.getParameter("cantidad3");
int cantidad3=Integer.parseInt(cant3);
String un1=request.getParameter("unidad1");
int unidad1=Integer.parseInt(un1);
String un2=request.getParameter("unidad2");
int unidad2=Integer.parseInt(un2);
String un3=request.getParameter("unidad3");
int unidad3=Integer.parseInt(un3);
String ingrediente1=request.getParameter("ingrediente1");
String ingrediente2=request.getParameter("ingrediente2");
String ingrediente3=request.getParameter("ingrediente3");
String decoracion=request.getParameter("decoracion");
String cristaleria=request.getParameter("cristaleria");
String preparacion=request.getParameter("preparacion");
Class.forName("com.mysql.cj.jdbc.Driver");
Connection conexion=DriverManager.getConnection("jdbc:mysql://localhost:3306/gestion_restaurante","root","");
Statement st=conexion.createStatement();
String inyectSql="INSERT INTO receta(nombre,cantidad1,cantidad2,cantidad3,unidad1,unidad2,unidad3,ingrediente1,ingrediente2,ingrediente3,decoracion,cristaleria,preparacion) VALUES('"+nombre+"','"+cantidad1+"','"+cantidad2+"','"+cantidad3+"','"+unidad1+"','"+unidad2+"','"+unidad3+"','"+ingrediente1+"','"+ingrediente2+"','"+ingrediente3+"','"+decoracion+"','"+cristaleria+"','"+preparacion+"')";
st.executeUpdate(inyectSql);
out.print("Exito");
%>
</body>
</html>