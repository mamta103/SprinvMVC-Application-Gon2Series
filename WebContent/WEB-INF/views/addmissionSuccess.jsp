<html>
<body>
	<h2>${pageHeader}</h2>

	<h1>Congratulation !! the Engineering college has processed your
		aapplication successfully</h1>
	<table>
		<tr>
			<!-- Student Name: -->
			<td><h2>Student Name:</h2></td>
			<td><h2>${student.studentName}</h2></td>
		</tr>
		<tr>
			<!--Student Hobby: -->
			<td><h2>Student Hobby:</h2></td>
			<h2>
				<td><h2>${student.studentHobby}</h2></td>
			</h2>
		</tr>
		<tr>
			<!--Student Mobile  -->
			<td><h2>Student Mobile:</h2></td>
			<h2>
				<td><h2>${student.studentMobile}</h2></td>
			</h2>
		</tr>

		<tr>
			<!--Student DOB  -->
			<td><h2>Student DOB:</h2></td>
			<h2>
				<td><h2>${student.studentDOB}</h2></td>
			</h2>
		</tr>

		<tr>
			<!-- Student Skills: -->
			<td><h2>Student Skills:</h2></td>
			<h2>
				<td><h2>${student.studentSkills}</h2></td>
			</h2>
		</tr>
			<tr>
				<!-- Student Address: -->
				<td><h1>Student Address:</h1></td>
				<td>
					<h2>Street:  ${student.studentAddress.street}</h2>
					<h2>City:    ${student.studentAddress.city}</h2>
					<h2>Pincode: ${student.studentAddress.pincode}</h2>
					<h2>Country: ${student.studentAddress.country}</h2>
				</td>
			</tr>
	</table>
</body>
</html>