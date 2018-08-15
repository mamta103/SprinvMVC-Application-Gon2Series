<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<html>
<body>
	<h2>${pageHeader}</h2>

	<h1>STUDENT ADDMISSION FROM FOR ENGINEERING COURSES</h1>
	<form:errors path="student.*" /> 
	<form action="/SpringMvcProjectMix/submitAdmissionForm.do"
		method="POST">
		<table>
			<!-- Student's Name -->	<tr><td>Student's Name:</td>		<td><input type="text" name="studentName" /></td></tr>
			<!-- Student's Hobby  --><tr><td>Student's Hobby:</td>	    <td><input type="text" name="studentHobby" /></td></tr>
			<!-- Student's Mobile --><tr><td>Student's Mobile:</td>		<td><input type="text" name="studentMobile" /></td></tr>
			<!-- Student's DOB --><tr><td>Student's DOB:</td>			<td><input type="text" name="studentDOB" /></td></tr>
			<!-- Student Skills --><tr><td>Student's Skills:</td>		<td><select name="studentSkills" multiple>
						                                            <option value="Core Java">Core Java</option>
																	<option value="Angularjs">Angularjs</option>
																	<option value="Angular2">Angular2</option>
																    <option value="JQuery">JQuery</option>
				                                                       </select></td></tr>
	  </table><!-- Table End -->
			<!-- Student Address -->
			<table>
				<tr><td>Student's Address:</td></tr>
				<tr>
					<td>Street: <input type="text" name="studentAddress.street"></td>
					<td>City:  <input type="text" name="studentAddress.city"></td>
					<td>PinCode:<input type="text" name="studentAddress.pincode"></td>
					<td>Country:<input type="text" name="studentAddress.country"></td>
				</tr>

			<tr><td><input type="submit" value="Submit this by clicking this" /></td></tr>
	</form>

</body>
</html>