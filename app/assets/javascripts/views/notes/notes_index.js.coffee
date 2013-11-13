class Notebook.Views.NotesIndex extends Backbone.View

  template: JST['notes/index']

  render: ->
  	$(@el).html(@template())
  	@collection.each(@appendNote)
  	this

  appendNote: (note) =>
  	view = new Notebook.Views.Note(model: note)
  	@$('#notes').append(view.render().el)