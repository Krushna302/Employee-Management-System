<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Register Page</title>


<style type="text/css">


/* Reset default margin and padding */
* {
  margin: 0;
  padding: 0;
  box-sizing: border-box;
}

/* Style for the container */
.bg {
  max-width: -700px; /* Adjust max-width as needed */
  margin: 10px auto;
  padding: 120px;
  background-color: #f0f0f0;
  border: 1px solid #ccc;
  border-radius: 8px;
  font-family: Arial, sans-serif;
}

/* Style for the heading */
.bg h1 {
  text-align: center;
  margin-bottom: 30px;
}

/* Style for the form */
.bg form {
  display: flex;
  flex-direction: column; /* Stack sections vertically */
}

/* Style for the user details sections */
.user-details {
  display: flex;
  justify-content: space-between;
  gap: 20px;                                                /* Adjust gap between sections */
  margin-bottom: 20px;
}

/* Style for each field group */
.field-group {
  flex: 1;
}

/* Style for labels */
.user-details label {
  display: block;
  margin-bottom: 5px;
}

/* Style for input */
.user-details input[type="text"] {
  width: 100%;                          /* Take full width of parent container */
  padding: 8px;
  border: 1px solid #ccc;
  border-radius: 4px;
}

/* Adjust submit button */
.bg button[type="submit"] {
  width: 20%;
  padding: 10px;
  margin-left: 50%;
  margin-bottom: 110px;
  background-color: #4CAF50;
  border: none;
  color: white;
  border-radius: 4px;
  font-size: 16px;
   
   
}

.bg button[type="submit"]:hover {
  background-color:silver;
  color:orange;
  
  
}




</style>






</head>
<body>



<div class="bg">
  <h1>Employee Register Page</h1>
  
  <form action="bankdetails.jsp" method="post">
  
    <div class="user-details">
      <div class="field-group">
        <label>Employee Id</label>
        <input type="text" name="id" placeholder="Enter Your Id">
      </div>
      <div class="field-group">
        <label>Employee Name</label>
        <input type="text" name="name" placeholder="Enter Your Name">
      </div>
      <div class="field-group">
        <label>Employee Department</label>
        <input type="text" name="depart" placeholder="Enter Your Department">
      </div>
    </div>
  
    <div class="user-details">
      <div class="field-group">
        <label>Employee Role</label>
        <input type="text" name="role" placeholder="Enter Your Role">
      </div>
      <div class="field-group">
        <label>Employee Age</label>
        <input type="text" name="age" placeholder="Enter Your Age">
      </div>
      <div class="field-group">
        <label>Employee Email</label>
        <input type="text" name="mail" placeholder="Enter Your Email Address">
      </div>
    </div>
  
    <div class="user-details">
      <div class="field-group">
        <label>Employee Mobile Number</label>
        <input type="text" name="mobno" placeholder="Enter Your Mobile Number">
      </div>
      <div class="field-group">
        <label>Employee Address</label>
        <input type="text" name="address" placeholder="Enter Your Address">
      </div>
    </div>
  
    <button type="submit">Bank Detail</button>
  
  </form>
  
</div>

</body>
</html>