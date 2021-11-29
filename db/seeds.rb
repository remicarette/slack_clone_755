# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

chatroom = Chatroom.create!(name: 'batch 755')
boris = User.create!(email: "boris@lewagon.com", password: "password", nickname: "boris")
seb = User.create!(email: "seb@lewagon.com", password: "password", nickname: "seb")

puts "===== SEED DONE ====="
puts "Chatrooms : #{Chatroom.count}"
puts "Users : #{User.count}"