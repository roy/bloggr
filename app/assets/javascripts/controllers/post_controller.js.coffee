App.PostController = Ember.ObjectController.extend
  isEditing: false

  doneEditing: ->
    @set 'isEditing', false
    @get('store').commit()

  edit: ->
    @set 'isEditing', true
