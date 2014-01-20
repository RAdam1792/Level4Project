<html>
<head>
<title>Register form</title>
<link rel="stylesheet" type="text/css" href="css/challengeScreen.css">
</head>

<body>


<!---<cfform action="registerInput.cfm" method="post" onSubmit="userDatabase.displayData(firstName,lastName,userName,pass1)">--->
	
<!---<cfform action="userDatabase.cfc?method=displayData(firstName, lastName, userName, pass1)" method="post">--->

<!--- Queries database for images --->

<cfform action = "challengeReg1.cfm" method = "post">


<!--- Text box. --->
<p>
First Name: <cfinput type="Text" name="firstName" size="20"maxlength="35"><br>
Last Name: <cfinput type="Text" name="lastName" size="20" maxlength="35"><br>
Matriculation Number: <cfinput type="Text" name="userName" size="20" maxlength="35"><br>
</p>

<br>
<input type="Submit" value="Confirm Selection">
</cfform>




</body>
</html>