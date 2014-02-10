<em><html>
<head>
<title>Register form</title>
<link rel="stylesheet" type="text/css" href="css/challengeScreen.css">
</head>

<cfapplication name = "Tutorial" clientmanagement = "yes" sessionmanagement ="yes">

<cflock timeout="20" scope="Session" type="Exclusive">
    <cfset StructDelete(Session, "setArray1")>
</cflock>

<cflock timeout="20" scope="Session" type="Exclusive">
    <cfset StructDelete(Session, "setArray2")>
</cflock>

<cflock timeout="20" scope="Session" type="Exclusive">
    <cfset StructDelete(Session, "setArray3")>
</cflock>

<cflock timeout="20" scope="Session" type="Exclusive">
    <cfset StructDelete(Session, "setArray4")>
</cflock>

<body>


<cfif #session.authSuccess# EQ 1 >

	<cfif "#Form.image#" EQ "#session.passImages[4]#">
		<cfquery name="endQuery" datasource="myProjectSource">
			UPDATE loginData
			SET image4 = <cfqueryparam value = "#Form.image#">,
				success = <cfqueryparam value = "1">
			WHERE userID = <cfqueryparam value = "#session.uName#">
			AND timeNow = <cfqueryparam value = "#session.time#">
		</cfquery>
	<cfelse>
		<cfquery name="endQuery" datasource="myProjectSource">
			UPDATE loginData
			SET image4 = <cfqueryparam value = "#Form.image#">,
				success = <cfqueryparam value = "0">
			WHERE userID = <cfqueryparam value = "#session.uName#">
			AND timeNow = <cfqueryparam value = "#session.time#">
		</cfquery>
	</cfif>
		
	
<cfelse>
		<cfquery name="endQuery" datasource="myProjectSource">
			UPDATE loginData
			SET image4 = <cfqueryparam value = "#Form.image#">,
				success = <cfqueryparam value = "0">
			WHERE userID = <cfqueryparam value = "#session.uName#">
			AND timeNow = <cfqueryparam value = "#session.time#">
		</cfquery>
		
</cfif>

