
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>User Data</title>
</head>
<style>
div.ex {
	text-align: right width:100px;
	padding: 10px;
	clear: both;
	background-color: lightblue;
}
table{
  margin-left: auto;
  margin-right: auto;
  background-color: lightblue;
  text-align: left;
  }
 h1{
 text-align: center; 
}
body{
background-color: lightblue;
}

</style>
<body style="text-align:center;">
<img src="download.jpg" alt="caramel" style="width:50%;">
	<h1>Employee Details Form</h1>
	<div class="ex">
		<form action="registrationController" method="post">
			<table class="center">
				<tr>
					<td>Employee Name:</td>
					<td><input type="text" name="fullname" width="240px" display= "inline-block"/></td>
				</tr>
				<tr>
					<td>Employee Address:</td>
					<td><input type="text" name="address" width="240px" display= "inline-block"/></td>
				</tr>
				<tr>
					<td>Employee Age:</td>
					<td><input type="text" name="age" width="240px" display= "inline-block"/></td>
				</tr>
				<tr>
					<td>Technology:</td>
					<td><input type="text" name="qual" width="240px" display= "inline-block"/></td>
				</tr>
				<tr>
					<td>Performance:</td>
					<td><input type="text" name="percent" width="240px" display= "inline-block"/></td>
				</tr>
				<tr>
					<td>Date Of Joining:</td>
					<td><input type="text" name="yop" width="240px" display= "inline-block"/></td>
				</tr>
			</table>
			<input type="submit" value="register"/>
		</form>
	</div>
</body>
</html>
