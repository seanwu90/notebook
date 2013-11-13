class Notebook.Routers.Notes extends Backbone.Router
	routet:
		'': 'index'

	index: ->
		view = new Notebook.View.NotesIndex()
		$('#main').html(view.render().el)
