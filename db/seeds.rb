# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.destroy_all
Car.destroy_all

foreign = User.create(name: "Foreign", email: "realforeign@gmail.com")
cassie = User.create(name: "Cassie", email: "cassie2021@gmail.com")
shane = User.create(name: "Shane", email: "shaneh@aol.com")

Car.create(brand:"BMW", model: "M3", year: 2016, price: 65000.00, image_url: "https://cdn.bmwblog.com/wp-content/uploads/2018/08/Atlantis-Blue-BMW-F80-M3-With-HRE-R101LW-Wheels-Image-7.jpg", user_id: foreign.id)

