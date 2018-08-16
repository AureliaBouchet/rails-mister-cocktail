# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


puts 'Cleaning Ingredient database...'
Ingredient.destroy_all

Ingredient.create(name: "lemon")
Ingredient.create(name: "ice")
Ingredient.create(name: "mint leaves")
Ingredient.create(name: "Light rum")
Ingredient.create(name: "Applejack")
Ingredient.create(name: "Gin")
Ingredient.create(name: "Sweet Vermouth")
Ingredient.create(name: "Scotch")
Ingredient.create(name: "Triple sec")
Ingredient.create(name: "Southern Comfort")
Ingredient.create(name: "Vodka")
Ingredient.create(name: "Champagne")
Ingredient.create(name: "Tea")
Ingredient.create(name: "Schweppes")
Ingredient.create(name: "Ginger")
Ingredient.create(name: "Cucumber")
Ingredient.create(name: "Tequila")
Ingredient.create(name: "Lime")
Ingredient.create(name: "Sugar")
Ingredient.create(name: "Tomato juice")
Ingredient.create(name: "Pisco")
Ingredient.create(name: "Egg")

puts "ingredient DB created"
