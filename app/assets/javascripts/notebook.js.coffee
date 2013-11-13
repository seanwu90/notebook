window.Notebook =
  Models: {}
  Collections: {}
  Views: {}
  Routers: {}
  initialize: -> 
  	new Notebook.Routers.Notes()
  	Backbone.history.start()
  	
$(document).ready ->
  Notebook.initialize()
