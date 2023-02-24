<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>    
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>    
  <body bgcolor="pink">
        <h1>Edit User Data</h1>  
       <form:form method="POST" action="/editu">    
        <table >    
        <tr>  
        <td></td>    
         <td><form:hidden  path="empId" /></td>  
         </tr>  
         <tr>    
            <td>Employee_Name :</td>    
            <td><form:input path="empName" /></td>  
           </tr>  
         <tr>    
          <td>Email : </td>   
          <td><form:input path="email"  /></td>  
         </tr>    
         <tr>    
          <td>Password :</td>    
          <td><form:input path="password" /></td>  
         </tr>   
         <tr>    
            <td>Gender :</td>    
            <td><form:input path="gender" /></td>  
           </tr> 
           <tr>    
            <td>City:</td>    
            <td><form:input path="city" /></td>  
           </tr> 
            <tr>    
            <td>State:</td>    
            <td><form:input path="state" /></td>  
           </tr> 
            <tr>    
            <td>Mobile-NO:</td>    
            <td><form:input path="mobileNo" /></td>  
           </tr> 
            <tr>    
            <td>Address :</td>    
            <td><form:input path="address" /></td>  
           </tr> 
            <tr>    
            <td>Salary:</td>    
            <td><form:input path="salary" /></td>  
           </tr> 
            <tr>    
            <td>Company-Name:</td>    
            <td><form:input path="companyName" /></td>  
           </tr> 
            <tr>    
            <td>Designation :</td>    
            <td><form:input path="designation" /></td>  
           </tr> 
            
         <tr>    
          <td> </td>    
          <td><input type="submit" value="EditSave" /></td>    
         </tr>    
        </table>    
       </form:form>  
       <a href="/viewall">View All Employee Details</a><p></p>
       <a href="/">Add New User Here</a>  
       </body>