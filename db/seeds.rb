# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

restaurants_attributes = [
  {
  name: "L'assiette",
  address: "Rue des Boucheries",
  category: "french",
  phone_number: "06 66 60 60 60"
  },
  {name: "Ginko",
  address: "Place St Michel",
  category: "japanese",
  phone_number: "05 56 60 60 60"
  },
  {name: "Tching Tchang Tchong",
  address: "Cours V. Hugo",
  category: "chinese",
  phone_number: "05 56 60 60 60"
  },
  {name: "Chez Jean-Mi",
  address: "Marché des Capucins",
  category: "belgian",
  phone_number: "05 56 60 60 60"
  },
  {name: "Il Teatro",
  address: "place Maucaillou",
  category: "italian",
  phone_number: "05 56 60 60 60"
  }
]

restaurants_attributes.each { |params| Restaurant.create!(params) }
