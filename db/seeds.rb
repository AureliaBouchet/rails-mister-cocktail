
puts 'Cleaning dose database...'
puts 'Cleaning Ingredient database...'
puts 'Cleaning cocktails database...'

Dose.destroy_all
Ingredient.destroy_all
Cocktail.destroy_all

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

mojito = Cocktail.new(name: "Mojito")
mojito.remote_photo_url = "https://images.unsplash.com/photo-1486428263684-28ec9e4f2584?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=26b3aee47002a85852879ca7261bc42f&auto=format&fit=crop&w=934&q=80"
mojito.save


pina_colada = Cocktail.new(name: "pina_colada")
pina_colada.remote_photo_url = "https://images.unsplash.com/photo-1500217052183-bc01eee1a74e?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=83e5d3e676230de77a2c78f9563d1933&auto=format&fit=crop&w=800&q=60"
pina_colada.save

gin_tonic = Cocktail.new(name: "gin_tonic")
gin_tonic.remote_photo_url = "https://images.unsplash.com/photo-1497534446932-c925b458314e?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=a377d43aec8066483a03693aaf72f334&auto=format&fit=crop&w=800&q=60"
gin_tonic.save


caipirinha = Cocktail.new(name: "caipirinha")
caipirinha.remote_photo_url = "https://images.unsplash.com/photo-1513558161293-cdaf765ed2fd?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=9be45969a82da44b4d8a8d6283d3a2a2&auto=format&fit=crop&w=800&q=60"
caipirinha.save


daiquiri = Cocktail.new(name: "daiquiri")
daiquiri.remote_photo_url = "https://images.unsplash.com/photo-1470338745628-171cf53de3a8?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=b021b2cbe86640f8b50c8b24bc03b576&auto=format&fit=crop&w=634&q=80"
daiquiri.save

moscow_mule = Cocktail.new(name: "moscow_mule")
moscow_mule.remote_photo_url = "https://images.unsplash.com/photo-1500630967344-3b1f546423ce?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=6b6ab17b9d8b0b7fdb6bbc17850c79f7&auto=format&fit=crop&w=400&q=60"
moscow_mule.save
# 4.times do
#   dose = Dose.create(description: "hsisbjqhj xjqsd")
#   dose.ingredient = Ingredient.find(rand(48...60))
#   moscow_mule.dose = dose
# end


puts "ingredient DB created"
