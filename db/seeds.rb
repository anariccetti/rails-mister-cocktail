# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

  Cocktail.create(name: 'Piña Colada')
  Cocktail.create(name: 'Sex on the Beach')
  Cocktail.create(name: 'Margarita')
  Cocktail.create(name: 'Bloody Mary')
  Cocktail.create(name: 'Tequila Sunrise')
  Cocktail.create(name: 'Sangrìa')
  Ingredient.create(name: 'lemon')
  Ingredient.create(name: 'ice')
  Ingredient.create(name: 'mint leaves')
  Ingredient.create(name: 'tequila')

# require 'open-uri'
# require 'json'

# url = 'http://www.thecocktaildb.com/api/json/v1/1/list.php?i=list'
# json_file = open(url).read
# ingredients = JSON.parse(json_file)

# ingredients['drinks'].each do |_key, value|
#   Ingredient.create[name: value]
# end
