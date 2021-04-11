class UserSerializer < ActiveModel::Serializer
  has_many :cars
  attributes :id
end
