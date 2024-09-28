#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
(1..5).each do |i|
  Publisher.create(name: "publisher #{i}", address: "東京都渋谷")
  Book.create(name: "Book #{i}", published_on: Time.parse("20240928").ago(i.months), price: (i * 1000), publisher_id: i)
end