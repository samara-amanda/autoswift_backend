class UserSerializer
  include FastJsonapi::ObjectSerializer
  has_many :cars 
  attributes :name, :email
end
