# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
r1 = Role.create({name_role: "Regular", description_role: "Can read items"})
r2 = Role.create({name_role: "Admin", description_role: "Can perform any CRUD operation on any resource"})


u2 = User.create({name: "Hien", email: "hien@gmail.com", password: "123456", password_confirmation: "123456", role_id: r2.id})
u3 = User.create({name: "Nguyen", email: "nguyen@gmail.com", password: "123456", password_confirmation: "123456", role_id: r2.id})
u4 = User.create({name: "Nghia", email: "nghia@gmail.com", password: "123456", password_confirmation: "123456", role_id: r2.id})
u5 = User.create({name: "User", email: "user@gmail.com", password: "123456", password_confirmation: "123456", role_id: r1.id})

t1 = Type.create({name: "Standard", discription: "Minimal equipment, small area, low floor, no view or view is not nice."})
t2 = Type.create({name: "Superior", discription: "Higher quality than Standard with larger area, equipped with many facilities, nice view. "})
t3 = Type.create({name: "Deduce", discription: "On higher floor with better quality than Superior room, beautiful view."})
t4 = Type.create({name: "Suite", discription: "Suites are located on high floors, equipped with high-end equipment and special services attached"})


c1 = City.create({name_city: "Hồ Chí Minh", description_city: "thành phố hiện đại năng động"})
c2 = City.create({name_city: "Hà Nội", description_city: "thành phố hiện đại năng động"})
c3 = City.create({name_city: "Huế", description_city: "thành phố hiện đại năng động"})
c4 = City.create({name_city: "Đà Lạt", description_city: "thành phố hiện đại năng động"})
c5 = City.create({name_city: "Nha Trang", description_city: "thành phố hiện đại năng động"})
c6 = City.create({name_city: "Đà Nẵng", description_city: "thành phố hiện đại năng động"})
c7 = City.create({name_city: "Hải Phòng", description_city: "thành phố hiện đại năng động"})
c8 = City.create({name_city: "Vũng Tàu", description_city: "thành phố hiện đại năng động"})
c9 = City.create({name_city: "Tiền Giang", description_city: "thành phố hiện đại năng động"})
c10 = City.create({name_city: "Tây Ninh", description_city: "thành phố hiện đại năng động"})
c11 = City.create({name_city: "Quy Nhơn", description_city: "thành phố hiện đại năng động"})
c11 = City.create({name_city: "Bình Định", description_city: "thành phố hiện đại năng động"})
