<html>
<head>
<title>Register form</title>
<link rel="stylesheet" type="text/css" href="css/challengeScreen.css">
<style> td:hover{opacity:0.15;}</style>
</head>

<cfapplication name = "Tutorial" clientmanagement = "yes" sessionmanagement ="yes">

<body>

<cfquery name="storeImage" datasource="myProjectSource">
		INSERT INTO loginData(userID, timeNow, isAttack, success, image1, image2, image3, image4)
		VALUES(<cfqueryparam value = "#session.uName#"/>,
			<cfqueryparam value = "#session.time#"/>,
			<cfqueryparam value = "#session.attack#"/>,
			<cfqueryparam value = "0"/>,
			<cfqueryparam value = "pass1"/>,
			<cfqueryparam value = "pass2"/>,
			<cfqueryparam value = "pass3"/>,
			<cfqueryparam value = "pass4"/>);
</cfquery>

<!--- http://help.adobe.com/en_US/ColdFusion/9.0/Developing/WSc3ff6d0ea77859461172e0811cbec09f0b-7fea.html--->
<!--- Do the query ---> 
<cfquery name="userPassImages" datasource="myProjectSource"> 
    SELECT pass1, pass2, pass3, pass4
    FROM userPassImage
	WHERE userID = '#session.uName#';
</cfquery> 
 
<!--- Declare the array ---> 
<cfset session.passImages=ArrayNew(1)> 
	
<!--- Populate the array row by row ---> 
<cfloop query="userPassImages"> 
    <cfset session.passImages[1]=pass1> 
    <cfset session.passImages[2]=pass2> 
	<cfset session.passImages[3]=pass3> 
	<cfset session.passImages[4]=pass4> 
</cfloop> 



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

<cfset rand1 = randRange(1, 9)>
<cfset rand2 = randRange(10, 18)>
<cfset rand3 = randRange(19, 27)>
<cfset rand4 = randRange(28, 36)>

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
		<cfif listPos EQ rand1>
			<cfset ArrayAppend(session.setArray1, "#session.passImages[1]#")>
		<cfelseif "#myQuery.imagePath[x]#" NEQ "#session.passImages[1]#"
		AND "#myQuery.imagePath[x]#" NEQ "#session.passImages[2]#"
		AND "#myQuery.imagePath[x]#" NEQ "#session.passImages[3]#"
		AND "#myQuery.imagePath[x]#" NEQ "#session.passImages[4]#" >
			<cfset ArrayAppend(session.setArray1, "#myQuery.imagePath[x]#")>
		<cfelse>
			<cfset listPos -= "1">
		</cfif>
	<cfelseif (listPos gte 10 AND listPos lte 18)>
		<cfif listPos EQ rand2>
			<cfset ArrayAppend(session.setArray2, "#session.passImages[2]#")>
		<cfelseif "#myQuery.imagePath[x]#" NEQ "#session.passImages[1]#"
		AND "#myQuery.imagePath[x]#" NEQ "#session.passImages[2]#"
		AND "#myQuery.imagePath[x]#" NEQ "#session.passImages[3]#"
		AND "#myQuery.imagePath[x]#" NEQ "#session.passImages[4]#" >
			<cfset ArrayAppend(session.setArray2, "#myQuery.imagePath[x]#")>
		<cfelse>
			<cfset listPos -= "1">
		</cfif>
	<cfelseif (listPos gte 19 AND listPos lte 27)>
		<cfif listPos EQ rand3>
			<cfset ArrayAppend(session.setArray3, "#session.passImages[3]#")>
		<cfelseif "#myQuery.imagePath[x]#" NEQ "#session.passImages[1]#"
		AND "#myQuery.imagePath[x]#" NEQ "#session.passImages[2]#"
		AND "#myQuery.imagePath[x]#" NEQ "#session.passImages[3]#"
		AND "#myQuery.imagePath[x]#" NEQ "#session.passImages[4]#" >
			<cfset ArrayAppend(session.setArray3, "#myQuery.imagePath[x]#")>
		<cfelse>
			<cfset listPos -= "1">
		</cfif>
	<cfelse>
		<cfif listPos EQ rand4>
			<cfset ArrayAppend(session.setArray4, "#session.passImages[4]#")>
		<cfelseif "#myQuery.imagePath[x]#" NEQ "#session.passImages[1]#"
		AND "#myQuery.imagePath[x]#" NEQ "#session.passImages[2]#"
		AND "#myQuery.imagePath[x]#" NEQ "#session.passImages[3]#"
		AND "#myQuery.imagePath[x]#" NEQ "#session.passImages[4]#" >
			<cfset ArrayAppend(session.setArray4, "#myQuery.imagePath[x]#")>
		<cfelse>
			<cfset listPos -= "1">
		</cfif>
	</cfif>
	<cfset listPos += "1">
</cfloop>






<!-- selecter tests --->
<table>
<tr>
<cfform action = "challengeAuth2Type3.cfm?image=1" method = "post">
<td><input type = "image" <cfimage action = "writeToBrowser" source = "#session.setArray1[1]#" ></td>
<input type = "hidden" name="image" value ="<cfoutput>#session.setArray1[1]#</cfoutput>">
</cfform>
<cfform action = "challengeAuth2Type3.cfm?image=2" method = "post">
<td><input type = "image" <cfimage action = "writeToBrowser" source = "#session.setArray1[2]#" ></td>
<input type = "hidden" name="image" value ="<cfoutput>#session.setArray1[2]#</cfoutput>">
</cfform>
<cfform action = "challengeAuth2Type3.cfm?image=3" method = "post">
<td><input type = "image" <cfimage action = "writeToBrowser" source = "#session.setArray1[3]#" ></td>
<input type = "hidden" name="image" value ="<cfoutput>#session.setArray1[3]#</cfoutput>">
</cfform>
</tr>
<tr>
<cfform action = "challengeAuth2Type3.cfm?image=4" method = "post">
<td><input type = "image" <cfimage action = "writeToBrowser" source = "#session.setArray1[4]#" ></td>
<input type = "hidden" name="image" value ="<cfoutput>#session.setArray1[4]#</cfoutput>">
</cfform>
<cfform action = "challengeAuth2Type3.cfm?image=5" method = "post">
<td><input type = "image" <cfimage action = "writeToBrowser" source = "#session.setArray1[5]#" ></td>
<input type = "hidden" name="image" value ="<cfoutput>#session.setArray1[5]#</cfoutput>">
</cfform>
<cfform action = "challengeAuth2Type3.cfm?image=6" method = "post">
<td><input type = "image" <cfimage action = "writeToBrowser" source = "#session.setArray1[6]#" ></td>
<input type = "hidden" name="image" value ="<cfoutput>#session.setArray1[6]#</cfoutput>">
</cfform>
</tr>
<tr>
<cfform action = "challengeAuth2Type3.cfm?image=7" method = "post">
<td><input type = "image" <cfimage action = "writeToBrowser" source = "#session.setArray1[7]#" ></td>
<input type = "hidden" name="image" value ="<cfoutput>#session.setArray1[7]#</cfoutput>">
</cfform>
<cfform action = "challengeAuth2Type3.cfm?image=8" method = "post">
<td><input type = "image" <cfimage action = "writeToBrowser" source = "#session.setArray1[8]#" ></td>
<input type = "hidden" name="image" value ="<cfoutput>#session.setArray1[8]#</cfoutput>">
</cfform>
<cfform action = "challengeAuth2Type3.cfm?image=9" method = "post">
<td><input type = "image" <cfimage action = "writeToBrowser" source = "#session.setArray1[9]#" ></td>
<input type = "hidden" name="image" value ="<cfoutput>#session.setArray1[9]#</cfoutput>">
</cfform>
</tr>
</table>
</body>
</html>
