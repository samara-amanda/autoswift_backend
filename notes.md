Models:

- User
has_many :cars
has_many :cars, through: :orders
has_many :orders
- name
- email
- address
- password_digest


- Car
belongs_to :user
- brand
- model
- year 
- color
- price
- image_url

- Order
belongs_to :user
belongs_to :car
- car_id
- user_id 