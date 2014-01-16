<cfcomponent hint="Submits user data to datasource" output="false">
 <cffunction name="submitUser" returntype="void" hint="submits user to DB">
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
</cfcomponent>