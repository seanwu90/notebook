class Notebook.Views.Note extends Backbone.View

  template: JST['notes/note']
  tagName: 'li'
  
  render: ->
  	$(@el).html(@template(note: @model))
  	this
