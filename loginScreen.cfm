<html>
<head>
<title>Login</title>
</head>
<body>

<!--- Form that allows username entry that when submitted is passed to next page--->
<cfform name="userForm" action="challengeScreen.cfm" method="post">
<!--- Text box. --->
<p>
Username: <cfinput type="Text" name="userName" size="20" maxlength="35"><br>
</p>
<!--- Submission Button --->
<cfinput type="Submit" name="submitForm" value="Proceed to Authentication">
</cfform>
</body>

</html>