<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Employee Login Page</title>

<style type="text/css">

body {
    margin: 0;
    padding: 0;
    font-family: Arial, sans-serif;
    background-color: #f0f0f0; /* Light gray background color */
}

.Register-From {
    max-width: 400px;
    margin: 50px auto;
    padding: 20px;
    background-color: #fff; /* White background for the form */
    border-radius: 8px;
    box-shadow: 0 0 10px rgba(0, 0, 0, 0.1); /* Drop shadow for a subtle effect */
}

h1 {
    text-align: center;
}

form {
    text-align: center;
}

input[type="text"],
input[type="password"] {
    width: calc(100% - 20px); /* Adjusted width for inputs */
    padding: 10px;
    margin: 8px 0;
    border: 1px solid #ccc;
    border-radius: 4px;
}

button[type="submit"] {
    width: 100%;
    padding: 10px;
    margin-top: 10px;
    background-color: #4CAF50; /* Green background color */
    color: white;
    border: none;
    border-radius: 4px;
    cursor: pointer;
    transition: background-color 0.3s ease; /* Smooth transition for hover effect */
}

button[type="submit"]:hover {
    background-color: #45a049; /* Darker green when hovered */
}

p {
    text-align: center;
    margin-top: 10px;
}

a {
    color: #007bff; /* Blue color for links */
    text-decoration: none;
}

a:hover {
    text-decoration: underline;
}




</style>











</head>
<body>

	<div class="Register-From">

		<h1>Welcome To Employee Login Page</h1>



		<form action="log">

			<h2>${msg}</h2>

			<pre>

<input type="text" name="id" placeholder="Employee ID" required>

<input type="text" name="login" placeholder="Email or Mobile Number"
					required>

<input type="password" name="password" placeholder="Enter Password"
					required>

<button type="submit">Login</button>


</pre>

		</form>

		<p>
			Not registered ? <a href="register.jsp">Register Here</a>
		</p>

	</div>



</body>
</html>