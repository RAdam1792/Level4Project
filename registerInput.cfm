<html> 
<head> <title>Register Input Form</title> </head> 
 
<body> 
 
<!--- Insert the new record ---> 
<cfinsert datasource="myProjectSource" tablename="userData"> 
 
<h1>Registerd!</h1> 
<cfoutput> You have added #Form.firstName# #Form.lastName# with Username #Form.userName# to the employee database. 
</cfoutput> 
 
</body> 
</html>