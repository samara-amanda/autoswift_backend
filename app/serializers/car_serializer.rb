class CarSerializer
  include FastJsonapi::ObjectSerializer
  belongs_to :user
  attributes :year, :brand, :model, :price, :image_url, :user_id, :user
  #serializer isnt a requirement for the project but it is something you want to have.
  #it nests the attributes and data, it makes it cleaner having key value

end
