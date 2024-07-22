<%@page import="Com.Exponent.Model.Employee"%>
<%@page import="java.util.List"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>

<style type="text/css">



/* styles.css */

body {
    font-family: Arial, sans-serif;
    background-color: #f0f0f0;
    margin: 25px;
    padding: 10px;
    text-align: center;
    
    
    
}

h1, h2 {
    color:green; 
}


h1:hover{

color: orange;

}

h2:hover {

color:orange;

}


/* Table styles */
.employee-table {
    width: 100%;
    border-collapse: collapse;
    margin-top: 40px;
   
}

.employee-table th, .employee-table td {
    border: 7px solid #ccc;
    padding: 8px;
    text-align: center;
}

.employee-table th {
    background-color: #f0f0f0;
    
    
    
}



.employee-table td {


}

/* Button styles */
button {
    background-color: #4CAF50;
    color: white;
    border: none;
    padding: 8px 16px;
    text-align: center;
    text-decoration: none;
    display: inline-block;
    cursor: pointer;
    border-radius: 4px;
}

button:hover {
    background-color:silver;
    color:orange;
    
    
}



</style>





</head>

<h1>Welcome HR And Manager DashBoard</h1>

<script type="text/javascript">

	function deletefunc(){
		alert("This Is Delete Function");
		document.mypage.action="del";
		document.mypage.submit();
		
	}


	function editfunc(){
		alert("This Is Edit Function");
		document.mypage.action="edit";
		document.mypage.submit();
		
	}

</script>





<body>
	<h1> HR Manager DashBoard</h1>

	<h2>Employee Data</h2>

		<%
		
		List<Employee> listemp =(List<Employee>) request.getAttribute("listemployee");
		
		%>

	<form name="mypage">

		<table border="2" style="color:blue">

			<thead>
					
				<tr>

				<th>Select</th>
				<th>id</th>
				<th>name</th>
				<th>depart</th>
				<th>role</th>
				<th>age</th>
				<th> mail</th>
				<th> mobno</th>
				<th>address</th>
				<th>bank</th>
				<th>accnum</th>
				<th>ifsccode</th>
				<th>ctc</th>
				<th>Edit</th>
				<th>Delete</th>
				
				
				</tr>
			</thead>


		<tbody>
		<tr>
		
		
		<%
		
		for(Employee emp:listemp){
		
		%>
		
		<td><input type="radio" name="id" value="<%=emp.getId()%>"></td>
		<td><%=emp.getId()%></td>
		<td><%=emp.getName()%></td>
		<td><%=emp.getDepart()%></td>
		<td><%=emp.getRole()%></td>
		<td><%=emp.getAge()%></td>
		<td><%=emp.getMail()%></td>
		<td><%=emp.getMobno()%></td>
		<td><%=emp.getAddress()%></td>
		<td><%=emp.getBank()%></td>
		<td><%=emp.getAccnum()%></td>
		<td><%=emp.getIfsccode()%></td>
		<td><%=emp.getCtc()%></td>
		<td><button value="submit" onclick="editfunc()">Edit</button></td>
		<td><button value="submit" onclick="deletefunc()">Delete</button></td>
		
		
		
		
	
		</tr>
		
		
		<%
		}
		
		%>
		
		</tbody>


		</table>
		
	</form>

</body>
</html>