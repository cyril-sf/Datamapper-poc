class Comment
  include DataMapper::Resource

  #storage_names[:mongo] = 'comments'
  def self.default_repository_name
    :mongo
  end

  belongs_to :post

  property :id,         ObjectId
  property :posted_by,  String
  property :email,      String
  property :url,        String
  property :body,       Text
end
