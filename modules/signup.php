<!DOCTYPE html>
<html>
<head>
	<title>sign up</title>
</head>
<body>
<form action="post">
<center>
<table border="2" >
<tr>
<td colspan="3">
<?php 
	if(isset($_GET['msg']))
		echo "<center><h3>".$_GET['msg']."</h3></center>";
	elseif(isset($_GET['msg1']))
		echo "<center><h3>".$_GET['msg1']."</h3></center>";	
	else
		echo "<center><h3>Sign Up Here!!! </h3></center>";
?> </td></tr>
<tr><td><b>UserName</b></td><td colspan="2"><input type="name" name="uname" ></td>
</tr>
<tr> </tr>
<tr><td><b>PassWord</b></td><td colspan="2"><input type="password" name="password" ></td>
</tr>
<tr><td colspan="3">Renter PassWord</td></tr>
<tr><td><b>RePassWord</b></td><td colspan="2"><input type="password" name="repass" ></td>
</tr>

<tr><td>Enter subject</td><td colspan="2"><select name="subject">
	<option value="software engineering">SE</option>
	<option value="web designing">WEB</option>
	<option value="multimedia">MM</option>

<tr><td><input type="submit" name="submit" value="SUBMIT"></td><td ></td><td ><input type="reset" name="reset"></td></tr>

</table>
</center>
</form>
