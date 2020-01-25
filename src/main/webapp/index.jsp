<!DOCTYPE html>
<html>

<%
	String parametro = request.getParameter("dato1");
%>


<head>
<meta charset="UTF-8">
	<title>Insert title here</title>
	<link rel="stylesheet"  href="css/estilos.css" />
</head>


<body>
		<h1 class="titulo">HOla yo soy el home page del taller.</h1>
		<h2>este es un estilo h2</h2>
		
		<form action="" target="_self" method="get">
			ingrese un valor <input name=dato1>
		</form>
		<br/>		
		<p>Esto es un parrafo</p>
		<br>
		Este es el valor del parametro que usted paso <h1 class="titulo"><%=parametro%></h1>
</body>
</html>