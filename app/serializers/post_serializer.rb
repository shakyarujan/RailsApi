class PostSerializer < ActiveModel::Serializer
  attributes :id, :tite, :author, :body
  belongs_to :user
 
  class UserSerializer < ActiveModel::Serializer
    attributes :id, :name
  end
end
