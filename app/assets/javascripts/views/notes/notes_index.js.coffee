class Notebook.Views.NotesIndex extends Backbone.View

  template: JST['notes/index']

  render: ->
  	$(@el).html(@template())
  	this
