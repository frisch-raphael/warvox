<% if @dial_data_todo.length > 0 %>

<h1 class='title'>
	Analyzing Calls ( completed <%= @dial_data_done %> of <%= @dial_data_total %>
	- <%= @dial_data_total-@dial_data_done %> left )...
</h1>

<table width='100%' align='center' border=0 cellspacing=0 cellpadding=6>
<tr>
<% if @dial_data_done > 0 %>
	<td align='center'><%= render_ezgraphix @g1 %></td>
	<td align='center'><%= render_ezgraphix @g2 %></td>
<% end %>
</tr>
</table>

<script language="javascript">
	setTimeout("location.reload(true);", 5000);
</script>

<% else %>

<h1 class='title'>No Completed Calls Found</h1>

<% end %>

<br />