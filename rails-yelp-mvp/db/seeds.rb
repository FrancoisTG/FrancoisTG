# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Restaurant.create(name: "Le 114",
                  address: "114 Rue du FAubroug Saint-Honoré, 75008 Paris, França",
                  phone_number: "+33 1 53 43 44 44",
                  category: "french"
  )

Restaurant.create(name: "A Tal da Pizza",
                  address: "Rua Dr. Mario Ferraz, 351 - Sao Paulo - SP, 01453-010",
                  phone_number: "+55 (11) 3079 3599",
                  category: "italian"
  )

Restaurant.create(name: "My Noodles",
                  address: "129 boulevard du Montparnasse, 75006 Paris, França",
                  phone_number: "+33 9 80 85 85 65",
                  category: "chinese"
  )

Restaurant.create(name: "Margherita Pizzeria",
                  address: "Alamdea Tiete, 225 - Jardins, Sao Paulo, SP, 01417-020",
                  phone_number: "+55 (11) 2714 3000",
                  category: "italian"
  )

Restaurant.create(name: "Esther Rooftop",
                  address: "Praça daz Republica, 76-80 - Republica, Sao Paulo, SP, 01417-020",
                  phone_number: "+55 (11) 23256 1009",
                  category: "french"
  )


      # t.string :name
      # t.string :address
      # t.string :phone_number
      # t.string :category
