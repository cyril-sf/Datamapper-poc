class Categorization
  include DataMapper::Mongo::Resource

  property :id,         ObjectId
  property :created_at, DateTime

  belongs_to :category
  belongs_to :post
end
