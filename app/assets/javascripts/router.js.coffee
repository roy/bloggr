App.Router.map ->
  this.resource 'posts', ->
    this.resource 'post', path: ":post_id"
  this.resource 'about'


App.IndexRoute = Ember.Route.extend
  redirect: ->
    this.transitionTo 'posts'

App.PostsRoute = Ember.Route.extend
  model: ->
    App.Post.find()
