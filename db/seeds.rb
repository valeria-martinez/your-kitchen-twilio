# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Category.delete_all

Category.create!(name: "Appetizer")
Category.create!(name: "Dessert")
Category.create!(name: "Main Course")
Category.create!(name: "Salad")
Category.create!(name: "Side Dish")


Recipe.create!(title: "Choc cake", description: "delicious cake", prep_time: "30 minutes", cook_time: "3 hours", difficulty: "level 10", image_link: "www.google.com", category_id: 1, user_id: 1)

Recipe.create!(title: "strawberry cake", description: "delicious cake", prep_time: "30 minutes", cook_time: "1 hours", difficulty: "level 6", image_link: "www.google.com", category_id: 2, user_id: 1)


Recipe.create!(title: "pinapple cake", description: "delicious cake", prep_time: "40 minutes", cook_time: "2 hours", difficulty: "level 2", image_link: "www.google.com", category_id: 3, user_id: 1)