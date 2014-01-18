<html>
<head>
<title>Register form</title>
<link rel="stylesheet" type="text/css" href="css/challengeScreen.css">
</head>

<body>

<cfinsert datasource="myProjectSource" tablename="userData">

<cfquery datasource="myProjectSource" name = uIDQuery>
  select userName
  from userData
	WHERE userName = '#Form.userName#';
</cfquery>

<cfdump var = #uIDQuery#>

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
<cfset setArray1 = ArrayNew(1)>
<cfset setArray2 = ArrayNew(1)>
<cfset setArray3 = ArrayNew(1)>
<cfset setArray4 = ArrayNew(1)>
<!--- the position in rlist---> 
<cfset listPos = "1">
<!--- For every item in rlist --->
<cfloop index = "x" list = "#rlist#">
	<cfif listPos lte 9>
		<!---Adds item to Challenge Screen Set --->
		<cfset ArrayAppend(setArray1, "#myQuery.imagePath[x]#")>
	<cfelseif (listPos gte 10 AND listPos lte 18)>
		<cfset ArrayAppend(setArray2, "#myQuery.imagePath[x]#")>
	<cfelseif (listPos gte 19 AND listPos lte 27)>
		<cfset ArrayAppend(setArray3, "#myQuery.imagePath[x]#")>
	<cfelse>
		<cfset ArrayAppend(setArray4, "#myQuery.imagePath[x]#")>
	</cfif>
	<cfset listPos += "1">
</cfloop>




<!--- Image for challenge screen 1 --->
<br>
<br>
<br>
<div class = textCentre>
Select the First Pass Image
</div>
<br>

<table>
<tr>
<td><cfimage action = "writeToBrowser" source = "#setArray1[1]#" ></td>
<td><cfimage action = "writeToBrowser" source = "#setArray1[2]#" ></td>
<td><cfimage action = "writeToBrowser" source = "#setArray1[3]#" ></td>
</tr>
<tr>
<td><cfimage action = "writeToBrowser" source = "#setArray1[4]#" ></td>
<td><cfimage action = "writeToBrowser" source = "#setArray1[5]#" ></td>
<td><cfimage action = "writeToBrowser" source = "#setArray1[6]#" ></td>
</tr>
<tr>
<td><cfimage action = "writeToBrowser" source = "#setArray1[7]#" ></td>
<td><cfimage action = "writeToBrowser" source = "#setArray1[8]#" ></td>
<td><cfimage action = "writeToBrowser" source = "#setArray1[9]#" ></td>
</tr>
</table>

<!--- Image for challenge screen 2 --->
<br>
<br>
<br>
<div class = textCentre>
Select the Second Pass Image
</div>
<br>

<table>
<tr>
<td><cfimage action = "writeToBrowser" source = "#setArray2[1]#" ></td>
<td><cfimage action = "writeToBrowser" source = "#setArray2[2]#" ></td>
<td><cfimage action = "writeToBrowser" source = "#setArray2[3]#" ></td>
</tr>
<tr>
<td><cfimage action = "writeToBrowser" source = "#setArray2[4]#" ></td>
<td><cfimage action = "writeToBrowser" source = "#setArray2[5]#" ></td>
<td><cfimage action = "writeToBrowser" source = "#setArray2[6]#" ></td>
</tr>
<tr>
<td><cfimage action = "writeToBrowser" source = "#setArray2[7]#" ></td>
<td><cfimage action = "writeToBrowser" source = "#setArray2[8]#" ></td>
<td><cfimage action = "writeToBrowser" source = "#setArray2[9]#" ></td>
</tr>
</table>

<!--- Image for challenge screen 3 --->
<br>
<br>
<br>
<div class = textCentre>
Select the Third Pass Image
</div>
<br>

<table>
<tr>
<td><cfimage action = "writeToBrowser" source = "#setArray3[1]#" ></td>
<td><cfimage action = "writeToBrowser" source = "#setArray3[2]#" ></td>
<td><cfimage action = "writeToBrowser" source = "#setArray3[3]#" ></td>
</tr>
<tr>
<td><cfimage action = "writeToBrowser" source = "#setArray3[4]#" ></td>
<td><cfimage action = "writeToBrowser" source = "#setArray3[5]#" ></td>
<td><cfimage action = "writeToBrowser" source = "#setArray3[6]#" ></td>
</tr>
<tr>
<td><cfimage action = "writeToBrowser" source = "#setArray3[7]#" ></td>
<td><cfimage action = "writeToBrowser" source = "#setArray3[8]#" ></td>
<td><cfimage action = "writeToBrowser" source = "#setArray3[9]#" ></td>
</tr>
</table>

<!--- Image for challenge screen 4 --->
<br>
<br>
<br>
<div class = textCentre>
Select the Fourth Pass Image
</div>
<br>

<table>
<tr>
<td><cfimage action = "writeToBrowser" source = "#setArray4[1]#" ></td>
<td><cfimage action = "writeToBrowser" source = "#setArray4[2]#" ></td>
<td><cfimage action = "writeToBrowser" source = "#setArray4[3]#" ></td>
</tr>
<tr>
<td><cfimage action = "writeToBrowser" source = "#setArray4[4]#" ></td>
<td><cfimage action = "writeToBrowser" source = "#setArray4[5]#" ></td>
<td><cfimage action = "writeToBrowser" source = "#setArray4[6]#" ></td>
</tr>
<tr>
<td><cfimage action = "writeToBrowser" source = "#setArray4[7]#" ></td>
<td><cfimage action = "writeToBrowser" source = "#setArray4[8]#" ></td>
<td><cfimage action = "writeToBrowser" source = "#setArray4[9]#" ></td>
</tr>
</table>

<br>
<br>
<br>
<br>

<cfset pass1 = "One">
<cfset pass2 = "Two">
<cfset pass3 = "Three">
<cfset pass4 = "Four">



<cfform action ="userDatabase.cfc?method=addPassImage&userID=#Form.userName#&passImage1=#pass1#&passImage2=#pass2#&passImage3=#pass3#&passImage4=#pass4#" method = "post">

<!-- selecter tests --->
<table>
<tr>
<td><button type = "button" id = "c4i1" onclick=<cfset pass1 = "setArray1">><cfimage action = "writeToBrowser" source = "#setArray4[1]#"></button></td>
<td><cfimage action = "writeToBrowser" source = "#setArray4[2]#" ></td>
<td><cfimage action = "writeToBrowser" source = "#setArray4[3]#" ></td>
</tr>
<tr>
<td><cfimage action = "writeToBrowser" source = "#setArray4[4]#" ></td>
<td><cfimage action = "writeToBrowser" source = "#setArray4[5]#" ></td>
<td><cfimage action = "writeToBrowser" source = "#setArray4[6]#" ></td>
</tr>
<tr>
<td><cfimage action = "writeToBrowser" source = "#setArray4[7]#" ></td>
<td><cfimage action = "writeToBrowser" source = "#setArray4[8]#" ></td>
<td><cfimage action = "writeToBrowser" source = "#setArray4[9]#" ></td>
</tr>
</table>

<input type="Submit" value="Confirm Selection">
</cfform>