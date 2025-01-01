<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Register Process file</title>
</head>
<body>
<%@ page import="com.AIM_Project.Aim_Registration"%>

	<jsp:useBean id="obj" class="com.AIM_Project.Aim_User"></jsp:useBean>
	<jsp:setProperty property="*" name="obj" />
	<%
	int status = Aim_Registration.register(obj);

		if (status > 0) {
			out.println("You have successfully registered on a Facebook!!");

		}
	%>
</body>
</html>