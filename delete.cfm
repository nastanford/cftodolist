
<cfquery name="delete">
  delete from tasks 
  where id = <cfqueryparam value = "#url.id#" CFSQLType = "cf_sql_integer">
</cfquery>

<cflocation url = "index.cfm" addToken="no">
