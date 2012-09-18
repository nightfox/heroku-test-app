class Post
  include Mongoid::Document

  attr_accessible :content, :name, :title
end
