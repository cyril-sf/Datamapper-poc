class Post
  include DataMapper::Mongo::Resource

  has n, :comments
  has n, :categorizations
  has n, :categories, :through => :categorizations

  property :id,         ObjectId    # An auto-increment integer key
  property :title,      String    # A varchar type string, for short strings
  property :body,       Text      # A text block, for longer string data.
  property :created_at, DateTime  # A DateTime, for any date you might like.
end
