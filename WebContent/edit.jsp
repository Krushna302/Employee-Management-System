<%@page import="Com.Exponent.Model.Employee"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>

<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>HR and Manager Update Dashboard</title>
<style>
h1 {
	text-align: center;
	color: green;
}

body {
	font-family: Arial, sans-serif;
	margin: 20px;
	padding: 20px;
}

form {
	max-width: 600px;
	margin: auto;
	padding: 20px;
	border: 1px solid #ccc;
	border-radius: 5px;
	background-color: #f9f9f9;
}

input[type="text"], button {
	width: 70%;
	padding: 10px;
	margin: 10px 0px;
	box-sizing: border-box;
	border: 1px solid #ccc;
	border-radius: 7px;
	text-align: center;
}

button {
	background-color: #4CAF50;
	color: white;
	border: none;
	cursor: pointer;
	margin-left: 60px;
}

button:hover {
	background-color: silver;
	color: orange;
}
</style>
</head>
<body>

	<h1>Welcome To HR And Manager Update Dashboard</h1>

	<%
    Employee empl = (Employee) request.getAttribute("employee");
%>

	<form action="update">
		<pre>
        <input type="text" name="id" value="<%=empl.getId()%>">
        <input type="text" name="name" value="<%=empl.getName()%>">
        <input type="text" name="depart" value="<%=empl.getDepart()%>">
        <input type="text" name="role" value="<%=empl.getRole()%>">
        <input type="text" name="age" value="<%=empl.getAge()%>">
        <input type="text" name="mail" value="<%=empl.getMail()%>">
        <input type="text" name="mobno" value="<%=empl.getMobno()%>">
        <input type="text" name="address" value="<%=empl.getAddress()%>">
        <input type="text" name="bank" value="<%=empl.getBank()%>">
        <input type="text" name="accnum" value="<%=empl.getAccnum()%>">
        <input type="text" name="ifsccode"
				value="<%=empl.getIfsccode()%>">
        <input type="text" name="ctc" value="<%=empl.getCtc()%>">
        <input type="text" name="password"
				value="<%=empl.getPassword()%>">
    </pre>
		<button type="submit">Update</button>
	</form>

</body>
</html>
