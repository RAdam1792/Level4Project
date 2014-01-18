<cfcomponent hint="Submits user data to datasource" output="false">
 <cffunction name="submitImages" returntype="void" hint="submits user to DB">
	<cfargument name="firstName" type="string" required="true">
    <cfargument name="lastName" type="string" required="true">        
    <cfargument name="userName" type="string" required="true"> 
	<cfargument name="pass1" type="string" required="true">
 	<cfoutput> hello</cfoutput>
	<cfquery name="storeUser" datasource="myProjectSource">
		INSERT INTO userData(userName, firstName, lastName, pass1)
		VALUES(<cfqueryparam value = "#arguments.userName#"/>,
			<cfqueryparam value = "#arguments.firstName#"/>,
			<cfqueryparam value = "#arguments.lastName#"/>,
			<cfqueryparam value = "#arguments.pass1#"/>);
	
   </cfquery>

 </cffunction>

<cffunction name ="displayData" returntype="string" hint="test">
	<cfargument name="firstName" type="string" required="true">
    <cfargument name="lastName" type="string" required="true">        
    <cfargument name="userName" type="string" required="true"> 
	<cfargument name="pass1" type="string" required="true">
	<cfoutput> firstName + " " + lastName + " " + userName + " " + pass1 </cfoutput>
</cffunction>	



<cffunction name="addPassImage" access ="remote" returntype="string" hint="add data to table">
	<cfargument name="userID" type = "string" required = "true">
	<cfargument name="passImage1" type = "string" required = "true">
	<cfargument name="passImage2" type = "string" required = "true">
	<cfargument name="passImage3" type = "string" required = "true">
	<cfargument name="passImage4" type = "string" required = "true">
	<cfquery name="storeImage" datasource="myProjectSource">
		INSERT INTO userPassImage(userID, pass1, pass2, pass3, pass4)
		VALUES(<cfqueryparam value = "#arguments.userID#"/>,
			<cfqueryparam value = "#arguments.passImage1#"/>,
			<cfqueryparam value = "#arguments.passImage2#"/>,
			<cfqueryparam value = "#arguments.passImage3#"/>,
			<cfqueryparam value = "#arguments.passImage4#"/>);
	
   </cfquery>
	
</cffunction>

</cfcomponent>