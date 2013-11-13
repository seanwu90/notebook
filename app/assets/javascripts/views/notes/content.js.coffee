class Notebook.Views.Content extends Backbone.View
  template: JST['notes/content']
  
  tagName: 'p'
  
  render: ->
    $(@el).html(@template(note: @model))
    this