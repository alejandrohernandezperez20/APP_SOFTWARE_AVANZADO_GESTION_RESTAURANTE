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
String fecha=request.getParameter("fecha");
String novedad=request.getParameter("novedad");
Class.forName("com.mysql.cj.jdbc.Driver");
Connection miconexion=DriverManager.getConnection("jdbc:mysql://localhost:3306/gestion_restaurante","root","");
Statement miStatament=miconexion.createStatement();
String instruccionesSql="INSERT INTO novedad(fecha,novedad) VALUES('"+fecha+"','"+novedad+"')";
miStatament.executeUpdate(instruccionesSql);
out.print("se ha guardado");
%>
</body>
</html>