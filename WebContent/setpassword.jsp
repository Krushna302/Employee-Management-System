<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>

<style type="text/css">
body {
	font-family: Arial, sans-serif;
	background-color: #f0f0f0;
	padding: 20px;
}

h1 {
	text-align: center;
	margin-bottom: 20px;
}

form {
	max-width: 400px;
	margin: 0 auto;
	background-color: #fff;
	padding: 20px;
	border-radius: 8px;
	box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
}

form label {
	font-weight: bold;
	display: block;
	margin-bottom: 10px;
}

form input[type="password"], form input[type="text"] {
	width: 100%;
	padding: 10px;
	margin-bottom: 15px;
	border: 1px solid #ccc;
	border-radius: 4px;
	box-sizing: border-box;
}

form button {
	background-color: #4CAF50;
	color: white;
	padding: 12px 20px;
	border: none;
	border-radius: 4px;
	cursor: pointer;
	font-size: 16px;
}

form button:hover {
	background-color: #45a049;
}

pre {
	white-space: pre-wrap;
}
</style>



</head>
<body>

	<h1>Set Your Password</h1>

	<form action="reg">

		<pre>
<label>Employee Password</label>
<input type="text" name="password" placeholder="Enter Your Password"
				required>

<label>Confirm Password</label>
<input type="text" name="compassword"
				placeholder="Enter confirm Password" required>

<button value="submit"> Set Password</button>


</pre>

		<input type="hidden" name="id" value="<%=request.getParameter("id")%>">

		<input type="hidden" name="name"
			value="<%=request.getParameter("name")%>"> <input
			type="hidden" name="depart"
			value="<%=request.getParameter("depart")%>"> <input
			type="hidden" name="role" value="<%=request.getParameter("role")%>">

		<input type="hidden" name="age"
			value="<%=request.getParameter("age")%>"> <input
			type="hidden" name="mail" value="<%=request.getParameter("mail")%>">

		<input type="hidden" name="mobno"
			value="<%=request.getParameter("mobno")%>"> <input
			type="hidden" name="address"
			value="<%=request.getParameter("address")%>"> <input
			type="hidden" name="bank" value="<%=request.getParameter("bank")%>">

		<input type="hidden" name="accnum"
			value="<%=request.getParameter("accnum")%>"> <input
			type="hidden" name="ifsccode"
			value="<%=request.getParameter("ifsccode")%>"> <input
			type="hidden" name="ctc" value="<%=request.getParameter("ctc")%>">




	</form>



</body>
</html>