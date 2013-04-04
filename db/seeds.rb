# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

json_posts = [{
  title: "Rails is Omakase",
  author: "d2h",
  published_at: Date.parse('17-12-2012'),
  intro: "There are lots of a la carte software environments in this world. Places in order to eat, you must first carefuly look over the menu of options to order exactly what you want.",
  extended: "I want this for my ORM, I want that for my template language, and let's finish it off with this routing library. Of course, you're going to have to know what you want, and you'll rarely have your horizon expanded if you always order the same thing, but there it is. It's a very popular way of consuming sofware. Rails is not that. Rails is omakase"
}, {
  title: "The Parley Letter",
  author: "d2h",
  published_at: Date.parse('24-12-2012'),
  intro: "My [appearance on the Ruby Rogues podcast](http://rubyrogues.com/056-rr) recently came up for discussion again on the private Parley mailing list.",
  extended: "A long list of topics were raised and I took a time to ramble at large about all of them at once. Aplogies for not taking the time to be more succinct, but at least each topic has a header so you can skip stuff you don't care about. ### Maintainability It's simple not true to say that I don't care about maintainabilit. I still work on the oldest Rails app in the world."
}]

json_posts.each do |json_post|
  Post.create!(json_post)
end
