# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

4.times do
  Flat.create!(
    name: 'Light & Spacious Garden Flat London',
    address: '10 Clifton Gardens London W9 1DT',
    description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
    price_per_night: 75,
    number_of_guests: 3
  )

  Flat.create!(
    name: 'Private room in cottage hosted by Martin F',
    address: 'Salamina. "Alto Bonito"',
    description: 'We are enjoying the new space.the new home, and you are super welcome to be part of this project,
                be patient, we still working with thousands of love
                Alto Bonito is a place to find peace and wellness by connecting with the surrounding nature.
                Decompress and let go of obligations in the mountains of the Colombian coffee region.
                Make contact with your essence and enjoy artisanal food and coffee.',
    price_per_night: 80,
    number_of_guests: 2
  )
  Flat.create!(
    name: 'Entire home hosted by Liseth Johana',
    address: 'ESTATES IN THE QUINDIO TOURIST ESTATE SANTA CLARA',
    description: 'We are enjoying the new space.the new home, and you are super welcome to be part of this project,
                be patient, we still working with thousands of love
                Alto Bonito is a place to find peace and wellness by connecting with the surrounding nature.
                Decompress and let go of obligations in the mountains of the Colombian coffee region.
                Make contact with your essence and enjoy artisanal food and coffee.',
    price_per_night: 60,
    number_of_guests: 5
  )
  Flat.create!(
    name: 'Entire home hosted by Liseth Johana',
    address: 'ESTATES IN THE QUINDIO TOURIST ESTATE SANTA CLARA',
    description: 'We are enjoying the new space.the new home, and you are super welcome to be part of this project,
                be patient, we still working with thousands of love
                Alto Bonito is a place to find peace and wellness by connecting with the surrounding nature.
                Decompress and let go of obligations in the mountains of the Colombian coffee region.
                Make contact with your essence and enjoy artisanal food and coffee.',
    price_per_night: 60,
    number_of_guests: 5
  )
end
