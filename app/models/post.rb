class Post < ActiveRecord::Base
  attr_accessible :author, :extended, :intro, :published_at, :title
end
