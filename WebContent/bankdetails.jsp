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
  margin-bottom: 8px;
}

form input[type="text"] {
  width: calc(100% - 20px); /* Adjust input width */
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
  width: 100%; /* Button width matches input fields */
  margin-top: 10px;
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
<h1> Employee Bank Details</h1>

<form action="setpassword.jsp">
<pre>
<label> Bank Name</label>
<input type="text" name="bank"  placeholder="Enter Your Bank Name">

<label> Bank Account Number </label>
<input type="text" name="accnum" placeholder="Enter Your Account Number">

<label>IFSC Code</label>
<input type="text" name="ifsccode" placeholder="Enter Bank IFSC Code">

<label> Current CTC</label>
<input type="text" name="ctc" placeholder="Enter Your Current CTC">


</pre>

<button value="submit"> SetPassword</button>


<input type="hidden" name="id" value="<%=request.getParameter("id")%>">

<input type="hidden" name="name" value="<%=request.getParameter("name")%>">

<input type="hidden" name="depart" value="<%=request.getParameter("depart")%>">

<input type="hidden" name="role" value="<%=request.getParameter("role")%>">

<input type="hidden" name="age" value="<%=request.getParameter("age")%>">

<input type="hidden" name="mail" value="<%=request.getParameter("mail")%>">

<input type="hidden" name="mobno" value="<%=request.getParameter("mobno")%>">

<input type="hidden" name="address" value="<%=request.getParameter("address")%>">





</form>



</body>
</html>