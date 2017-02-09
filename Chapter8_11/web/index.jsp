<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Test header</title>
</head>
<body>
 	<!-- With scripting we can do: -->
	 Host is : <%= request.getHeader("host") %><br>
	 <!-- using EL:-->
	 Host is: ${header["host"]}
	 <hr>
	 Host is: ${header.host}
	 <hr>
	 Using headerValues implicit object: ${headerValues.host[0]}
	 <hr>
</body>
</html>