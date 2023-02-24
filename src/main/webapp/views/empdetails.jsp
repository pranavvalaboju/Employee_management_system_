<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

 
        <form action="/req2">
            <fieldset>
                <legend>EmplyeeDetails Form</legend>
                <table>
                    <tr>
                        <td>Employee_Id</td>
                        <td><input type="text" name="empId" > </td>
                    </tr>
                    
                    <tr>
                        <td>Employee_Name</td>
                        <td><input type="text" name="empName" > </td>
                    </tr>
                    
                   <tr>
                        <td>Email</td>
                        <td><input type="email" name="email"> </td>
                    </tr>
                    <tr>
                        <td>Password</td>
                        <td><input type="text" name="password"> </td>
                    </tr>
                    
                    
                    <tr>
                        <td>Gender</td>
                        <td><input type="radio" name="gender" value="male">Male
                        <input type="radio" name="gender" value="female">Female</td>
                    </tr>
                    
                    <tr>
                        <td>City</td>
                        <td>
                            <select name="city">
                                <option  value="">Select City</option>
                                <option  value="hyd">HYD</option>
                                <option  value="che">Chennai</option>
                                <option  value="viz">Vizag</option>
                            </select>

                        </td>
                    </tr>
                    
                    <tr>
                        <td>State</td>
                        <td>
                            <select name="state">
                                <option  value="">Select State</option>
                                <option  value="ap">AP</option>
                                <option  value="ts">TS</option>
                                <option  value="up">UP</option>
                            </select>
                        </td>
                    </tr>
                     <tr>
                        <td>Mobile-NO</td>
                        <td><input type="text" name="mobileNo" > </td>
                    </tr>
                     <tr>
                        <td>Address</td>
                        <td><input type="text" name="address" > </td>
                    </tr>
                     <tr>
                        <td>Salary</td>
                        <td><input type="text" name="salary" > </td>
                    </tr>
                     <tr>
                        <td>Company-Name</td>
                        <td><input type="text" name="companyName" > </td>
                    </tr>
                     <tr>
                        <td>Designation</td>
                        <td><input type="text" name="designation" > </td>
                    </tr>
                    <tr>
                        <td> <input type="Reset" value="Clear"></td>
                        <td><input type="submit" value="Register"></td>
                    </tr>

                </table>
            </fieldset>
        </form>
</body>
</html>