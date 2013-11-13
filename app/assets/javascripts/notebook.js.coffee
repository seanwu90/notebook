window.Notebook =
  Models: {}
  Collections: {}
  Views: {}
  Routers: {}
  initialize: -> alert 'Hello from Backbone!'

$(document).ready ->
  Notebook.initialize()
