<cfquery datasource="myProjectSource" name = myQuery>
  select imageNumber, imagePath
  from Images;
</cfquery>
<!--- 
<cfloop  
    query = "myQuery" 
    startRow = "1" 
    endRow = "9"> 
	<cfoutput>#myQuery.imagePath#</cfoutput><br> 
</cfloop>
--->
<!--- Source: http://www.coldfusionpronews.com/randomizing-the-display-of-a-query/ --->

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


<!--- Displays Elements--->
<cfloop index = "ListElement" list = "#rList#"> 
    <cfoutput>#myQuery.imageNumber[ListElement]#</cfoutput><br> 
</cfloop>
<br>
Hello
<br>

<!---<cfset myArray = ArrayNew(1)>

<cfset listPos = "1">
<cfloop index = "x" list = "#rlist#">
	<cfif listPos lte 3>
		<cfset ArrayAppend(myArray, "#myQuery.imageNumber[x]# #myQuery.imagePath[x]#")>
	</cfif>
</cfloop> --->


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
		<cfset ArrayAppend(setArray2, "#myQuery.imageNumber[x]# #myQuery.imagePath[x]#")>
	<cfelseif (listPos gte 19 AND listPos lte 27)>
		<cfset ArrayAppend(setArray3, "#myQuery.imageNumber[x]# #myQuery.imagePath[x]#")>
	<cfelse>
		<cfset ArrayAppend(setArray4, "#myQuery.imageNumber[x]# #myQuery.imagePath[x]#")>
	</cfif>
	<cfset listPos += "1">
</cfloop>


<cfset myList = ArrayToList(setArray1, ", ")>

<cfoutput>
    <p>The contents of the array are as follows:</p>
    <p>#myList#</p>
</cfoutput> 





