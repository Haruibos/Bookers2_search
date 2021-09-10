<% if @model == 'user' %>
	<h3>Users search for "<%= @content %>"</h3>
  <%= render 'users/index', users: @records %>
<% elsif @model == 'book' %>
	<h3>Books search for "<%= @content %>"</h3>
  <%= render 'books/index', books: @records %>
<% end %>