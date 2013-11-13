class Notebook.Routers.Notes extends Backbone.Router
	routes:
		'': 'index'

	index: ->
		view = new Notebook.Views.NotesIndex()
		$('#container').html(view.render().el)
