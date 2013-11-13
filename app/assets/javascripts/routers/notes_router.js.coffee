class Notebook.Routers.Notes extends Backbone.Router
	routes:
		'': 'index'

	initialize: ->
		@collection = new Notebook.Collections.Notes()
		@collection.reset($('#container').data('notes'))
	
	index: ->
		view = new Notebook.Views.NotesIndex(collection: @collection)
		$('#container').html(view.render().el)
		
