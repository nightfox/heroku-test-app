class Post
  include Mongoid::Document

  include Tire::Model::Search
  include Tire::Model::Callbacks

  field :content, type: String
  field :name, type: String
  field :title, type: String
end
