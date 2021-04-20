class UserSerializer < ActiveModel::Serializer
  include FastJsonapi::ObjectSerializer

  attributes :name, :email
end
