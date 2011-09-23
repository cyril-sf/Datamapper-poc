class Category
  include DataMapper::Mongo::Resource

  has n, :categorizations
  has n, :posts,      :through => :categorizations

  property :id,         ObjectId
  property :name,       String
end
