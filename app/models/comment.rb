class Comment
  include DataMapper::Resource

  belongs_to :post

  property :id,         Serial
  property :posted_by,  String
  property :email,      String
  property :url,        String
  property :body,       Text
end
