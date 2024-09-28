# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
(1..5).each do |i|
  Book.create(name: "Book #{i}", published_on: Time.parse("20240928").ago(i.months), price: (i * 1000))
end