Ember.Handlebars.registerBoundHelper('date', function(date) {
  return moment(date).fromNow();
});


