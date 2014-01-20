<html>
<head>
<title>Register form</title>
<link rel="stylesheet" type="text/css" href="css/challengeScreen.css">
</head>
<cfapplication name = "Tutorial" clientmanagement = "yes" sessionmanagement ="yes">
<body>
<!--Inserts previous form info to database--->
<cfinsert datasource="myProjectSource" tablename="userData">

<cfquery datasource="myProjectSource" name = uIDQuery>
  select userName
  from userData
	WHERE userName = '#Form.userName#';
</cfquery>

<cfset session.uName = "#uIDQuery.userName#">

<!---inserts default entries to DB--->
<cfquery name="storeImage" datasource="myProjectSource">
		INSERT INTO userPassImage(userID, pass1, pass2, pass3, pass4)
		VALUES(<cfqueryparam value = "#session.uName#"/>,
			<cfqueryparam value = "pass1"/>,
			<cfqueryparam value = "pass2"/>,
			<cfqueryparam value = "pass3"/>,
			<cfqueryparam value = "pass4"/>);
	
   </cfquery>

<cfquery datasource="myProjectSource" name = myQuery>
  select imageNumber, imagePath
  from Images;
</cfquery>


<!--- generate a list of rows --->
<cfset rowList = "">
<cfloop index="x" from="1" to="#myQuery.recordCount#">
<cfset rowList = listAppend(rowList, x)>
</cfloop>

<!--- now randomize --->
<cfset rList = "">
<cfloop condition="listLen(rowList)">
<!--- pick a random position --->
<cfset pos = randRange(1, listLen(rowList))>
<!--- get the row --->
<cfset row = listGetAt(rowList, pos)>
<!--- add to rList --->
<cfset rList = listAppend(rList, row)>
<!--- remove from rowList --->
<cfset rowList = listDeleteAt(rowlist, pos)>
</cfloop>

<!--- Debug Displays Elements
<cfloop index = "ListElement" list = "#rList#"> 
    <cfoutput>#myQuery.imageNumber[ListElement]#</cfoutput><br> 
</cfloop>
<br>
Hello
<br> --->


<!--- Creation for Challenge Sets Row Lists --->
<cfset session.setArray1 = ArrayNew(1)>
<cfset session.setArray2 = ArrayNew(1)>
<cfset session.setArray3 = ArrayNew(1)>
<cfset session.setArray4 = ArrayNew(1)>
<!--- the position in rlist---> 
<cfset listPos = "1">
<!--- For every item in rlist --->
<cfloop index = "x" list = "#rlist#">
	<cfif listPos lte 9>
		<!---Adds item to Challenge Screen Set --->
		<cfset ArrayAppend(session.setArray1, "#myQuery.imagePath[x]#")>
	<cfelseif (listPos gte 10 AND listPos lte 18)>
		<cfset ArrayAppend(session.setArray2, "#myQuery.imagePath[x]#")>
	<cfelseif (listPos gte 19 AND listPos lte 27)>
		<cfset ArrayAppend(session.setArray3, "#myQuery.imagePath[x]#")>
	<cfelse>
		<cfset ArrayAppend(session.setArray4, "#myQuery.imagePath[x]#")>
	</cfif>
	<cfset listPos += "1">
</cfloop>

<cfform action ="challengeReg2.cfm" method ="post">
<!-- selecter tests --->
<table>
<tr>
<td><input type = "image" <cfimage action = "writeToBrowser" source = "#session.setArray1[1]#"></td>
<td><input type = "image" <cfimage action = "writeToBrowser" source = "#session.setArray1[2]#" ></td>
<td><input type = "image" <cfimage action = "writeToBrowser" source = "#session.setArray1[3]#" ></td>
</tr>
<tr>
<td><input type = "image" <cfimage action = "writeToBrowser" source = "#session.setArray1[4]#" ></td>
<td><input type = "image" <cfimage action = "writeToBrowser" source = "#session.setArray1[5]#" ></td>
<td><input type = "image" <cfimage action = "writeToBrowser" source = "#session.setArray1[6]#" ></td>
</tr>
<tr>
<td><input type = "image" <cfimage action = "writeToBrowser" source = "#session.setArray1[7]#" ></td>
<td><input type = "image" <cfimage action = "writeToBrowser" source = "#session.setArray1[8]#" ></td>
<td><input type = "image" <cfimage action = "writeToBrowser" source = "#session.setArray1[9]#" ></td>
</tr>
</table>

</cfform>

</body>
</html>