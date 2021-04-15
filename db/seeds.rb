# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.destroy_all
Car.destroy_all

amanda = User.create(name: "Amanda", email: "amandaplease@gmail.com")
cassie = User.create(name: "Cassie", email: "cassie2021@gmail.com")
cameron = User.create(name: "Cameron", email: "cameron@aol.com")


Car.create(brand:"BMW", model: "M3", year: 2016, price: 65000.00, image_url: "https://cdn.bmwblog.com/wp-content/uploads/2018/08/Atlantis-Blue-BMW-F80-M3-With-HRE-R101LW-Wheels-Image-7.jpg", user_id: amanda.id)

Car.create(brand:"Audi", model: "R8", year: 2017, price: 175000.00, image_url: "https://i.pinimg.com/564x/95/91/58/959158ffb0c3ed118b0beb6d96767967.jpg", user_id: amanda.id)

Car.create(brand:"Nissan", model: "Rogue", year: 2021, price: 40000.00, image_url: "https://media.ed.edmunds-media.com/nissan/rogue/2021/oem/2021_nissan_rogue_4dr-suv_platinum_fq_oem_8_1600.jpg", user_id: cassie.id)

Car.create(brand:"Honda", model: "Accord", year: 2018, price: 15000.00, image_url: "https://cars.usnews.com/static/images/Auto/izmo/i55706567/2018_honda_accord_angularfront.jpg", user_id: amanda.id)

Car.create(brand:"Mercedes-Benz", model: "C63", year: 2019, price: 63500.00, image_url: "https://i.pinimg.com/originals/24/9e/79/249e793e215ed03bec1bf8865f2c0578.jpg", user_id: cameron.id)

Car.create(brand:"Mercedes-Benz", model: "C63", year: 2020, price: 80950.00, image_url: "https://i.pinimg.com/originals/23/01/09/2301092120db3fcfaceb392645249e5f.jpg", user_id: cameron.id)

Car.create(brand:"Land Rover", model: "Range Rover", year: 2021, price: 98999.00, image_url: "https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/2021-land-rover-range-rover-mmp-1-1595011892.jpg?crop=0.992xw:0.745xh;0.00801xw,0.171xh&resize=1200:*", user_id: amanda.id)

Car.create(brand:"Dodge", model: "Durango", year: 2020, price: 115000.00, image_url: "https://thumbor.forbes.com/thumbor/fit-in/960x720/filters:format(jpg)/https://www.forbes.com/wheels/wp-content/uploads/2020/07/Dodge-Durango-SRT-HELLCAT-1.png", user_id: cassie.id)

Car.create(brand:"Acura", model: "TLX", year: 2018, price: 19995.00, image_url: "https://marquisautos.com/wp-content/uploads/2017/03/1-35.jpg", user_id: cameron.id)

Car.create(brand:"Porsche", model: "GT3", year: 2021, price: 200000.00, image_url: "https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/porsche-911-gt3-prototype-101-1606311791.jpg?crop=0.603xw:0.452xh;0.141xw,0.397xh&resize=1200:*", user_id: amanda.id)

Car.create(brand:"BMW", model: "M4", year: 2021, price: 71800.00, image_url: "https://g80.bimmerpost.com/forums/attachment.php?s=7b76bb513e8baf316afc53608eb2b1b9&attachmentid=2442987&d=1603287299", user_id: amanda.id)

Car.create(brand:"BMW", model: "M3", year: 1998, price: 25000.00, image_url: "https://momo.com/wp-contents/uploads/2020/02/purple-bmw-e36-m3-bronze-rims-momo-heritage-6-spoke-wheels-custom-m.jpg", user_id: cassie.id)