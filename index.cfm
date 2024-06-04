<cfinclude template = "./queries/tasks.cfm">
<cfinclude template = "./includes/header.cfm">

<div class="container-fluid">
  <div class="text-center my-4">
    <form action="insert.cfm" method="post">
      <input type="text" name="name" id="name">
      <input type="submit" value="Add" class="btn btn-sm btn-secondary">
    </form>
  </div>
</div>

<div class="container-fluid">
  <table class="table table-striped">
    <tr>
      <th class="col-1">Edit</th>
      <th class="col-10">Name</th>
      <th class="col-1">Delete</th>
    </tr>
    <cfoutput query="tasks">
      <tr>
        <td><a href="edit.cfm?id=#id#" class="btn btn-sm btn-secondary">Edit</a></td>
        <td>#name#</td>
        <td><a href="delete.cfm?id=#id#" class="btn btn-sm btn-secondary">Delete</a></td>
      </tr>
    </cfoutput>
  </table>
</div>
<cfinclude template = "./includes/footer.cfm">
