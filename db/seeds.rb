# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Artist.destroy_all

Artist.create(name:'Micheal Jackson', fans:23423)
Artist.create(name:'Britney Spears', fans:3423)

puts "seeded DB"
puts "Artist size is #{Artist.all.size}"
p Artist.first
p Artist.all
