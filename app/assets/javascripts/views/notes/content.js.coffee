class Notebook.Views.Content extends Backbone.View
  template: JST['notes/content']
  
  
  
  render: ->
    $(@el).html(@template(note: @model))
    this