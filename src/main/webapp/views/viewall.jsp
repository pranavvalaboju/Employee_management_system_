<%@ taglib uri="http://www.springframework.org/tags/form"  prefix="form" %>
<%@ taglib  uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<body bgcolor="pink">
	
<h1>Employees Details</h1>

<table border="1" >
	<tr>
		<th>Employee_Id</th>
		<th>Employee_Name</th>
		<th>Email</th>
		<th>Password</th>
		<th>Gender</th>
		<th>City</th>
		<th>State</th>
		<th>Address</th>
		<th>MobileNO</th>
		<th>Salary</th>
		<th>Company-Name</th>
		<th>Designation</th>
		
		<th>Delete</th>
		<th>Edit</th>
		
	</tr>
	<tr>
	
	<c:forEach var="employee" items="${employees}">
	<tr>
		<td>${employee.empId}</td>
		<td>${employee.empName}</td>
		<td>${employee.email}</td>
		<td>${employee.password}</td>
		<td>${employee.gender}</td>
		<td>${employee.city}</td>
		<td>${employee.state}</td>
		<td>${employee.address}</td>
		<td>${employee.mobileNo}</td>
		<td>${employee.salary}</td>
		<td>${employee.companyName}</td>
		<td>${employee.designation}</td>

		<td><a href="deleteemp/${employee.empId}">Delete</a></td>
		<td><a href="updateemp/${employee.empId}">Edit</a></td>
	</tr>
	</c:forEach>
	
	
</table>
	
</body>