class Post
  include Mongoid::Document

  field :content, type: String
  field :name, type: String
  field :title, type: String


end
