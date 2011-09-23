class Category
  include DataMapper::Resource

  has n, :categorizations
  has n, :posts,      :through => :categorizations

  property :id,         Serial
  property :name,       String
end
