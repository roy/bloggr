App.Router.map(function() {
  this.resource('posts', function(){
    this.resource('post', { path: ":post_id" } );
  });
  this.resource('about');
});


App.IndexRoute = Ember.Route.extend({
  redirect: function(){
    this.transitionTo('posts');
  }
});

App.PostsRoute = Ember.Route.extend({
  model: function(){
    return App.Post.find();
  }
});
