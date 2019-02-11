# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Product.delete_all
#...
Product.create!(title: 'white',
  description:
    %{<p>
      <em> good morning </em>
      say good morning
      </p>},
  image_url: 'seal.jpg',
  price: 26.00)
  #...
Product.create!(title: 'shiba',
  description:
    %{<p>
      <em> batman </em>
      shiba is batman
      </p>},
  image_url: 'shiba.jpg',
  price: 126.00)

Product.create!(title: 'dog',
  description:
    %{<p>
      <em> good morning </em>
      say good morning again
      </p>},
    image_url: 'hs.jpg',
    price: 26.50)
