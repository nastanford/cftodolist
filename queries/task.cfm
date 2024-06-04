<cfquery name="task">
  select id,name
  from tasks
  where id = <cfqueryparam value = "#url.id#" CFSQLType = "cf_sql_integer">
</cfquery>