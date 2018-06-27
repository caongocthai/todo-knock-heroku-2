# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

admin = User.new
admin.name = 'Harry Admin'
admin.email = 'admin@harry.com'
admin.password = 'harryAdmin'
admin.password_confirmation = 'harryAdmin'
admin.admin = true
admin.save

user = User.new
user.name = 'Harry Bro'
user.email = 'user@harry.com'
user.password = 'harryBro'
user.password_confirmation = 'harryBro'
user.save
