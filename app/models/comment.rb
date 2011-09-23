class Comment
  include DataMapper::Mongo::Resource

  belongs_to :post

  property :id,         ObjectId
  property :posted_by,  String
  property :email,      String
  property :url,        String
  property :body,       Text
end
