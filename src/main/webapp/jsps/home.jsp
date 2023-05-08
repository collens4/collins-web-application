<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.net.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Test Project- Home Page</title>
<link href="images/trial.jpeg" rel="icon">
</head>
</head>
<body>
<h1 align="center">Collins Test.</h1>
<h1 align="center">HELLO WORLD</h1>
<hr>
<br>
	<h1><h3> Server Side IP Address </h3><br>

<% 
String ip = "";
InetAddress inetAddress = InetAddress.getLocalHost();
ip = inetAddress.getHostAddress();
out.println("Server Host Name :: "+inetAddress.getHostName()); 
%>
<br>
<%out.println("Server IP Address :: "+ip);%>
		
</h1>
	
<hr>
<div style="text-align: center;">
	<span>
		<img src="images/trial.jpeg" alt="" width="150">
	</span>
	<span style="font-weight: bold;">
                Nigeria
		+234 703 659 5722,
		Collenito@gmail.com
		<br>
		<a href="mailto:collenito@gmail.com">Mail to collins Technologies</a>
	</span>
</div>
<hr>
	
<hr>
<hr>
<p align=center><small>Copyrights 2023 by Collins </small></p>

</body>
</html>
