<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<h1>SUMA</h1>
	<form method="post" action="sumar.htm">
		<p>N�mero 1: <input type="text" name="n1"/></p>
		<p>N�mero 2: <input type="text" name="n2"/></p>
		<p><input type="submit" name="n2"/></p>
	</form>
	
	<p>Resultado: ${suma}</p>
</body>
</html>