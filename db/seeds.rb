# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.create(
    first_name:"juan",
    last_name:"Sil",
    email_address:"jsl@gmail.com",
    age: 9
)
User.create(
    first_name:"Luz",
    last_name:"Jara",
    email_address:"ljara@gmail.com",
    age: 17
)
User.create(
    first_name:"Rodrigo",
    last_name:"Toro",
    email_address:"rtoro@gmail.com",
    age: 23
)
