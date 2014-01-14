<cfset firstname = "Barney">
<!---><cfparam name = "firstname" default = "Ozzy">--->
<!---><cfoutput>
	Hello #firstname#
</cfoutput>--->
<cfif isDefined("firstname")>
	Hello #firstname#
<cfelse>
	Hello stranger!
</cfif>
