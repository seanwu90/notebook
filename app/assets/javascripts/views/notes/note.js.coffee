class Notebook.Views.Note extends Backbone.View

  template: JST['notes/note']
  tagName: 'li'

  events:
    'click': 'showNote'
  
  render: ->
  	$(@el).html(@template(note: @model))
  	this

  showNote: ->
  	view = new Notebook.Views.Content(model: @model)
  	$('#main').html(view.render().el)