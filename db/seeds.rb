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


Recipe.create!(title: "Mashed potatoes", description: "delicious cake", prep_time: "30 minutes", cook_time: "3 hours", difficulty: "level 10", image_link: "http://i.imgur.com/3P7eSh5.jpg", category_id: 5, user_id: 1)

Recipe.create!(title: "Pizza", description: "delicious cake", prep_time: "30 minutes", cook_time: "1 hours", difficulty: "level 6", image_link: "http://i.imgur.com/VUEGlFp.jpg", category_id: 3, user_id: 1)

Recipe.create!(title: "Chocolate Cake", description: "delicious cake", prep_time: "40 minutes", cook_time: "2 hours", difficulty: "level 2", image_link: "http://i.imgur.com/v24dp92.jpg", category_id: 2, user_id: 1)

Recipe.create!(title: "Garden Salad", description: "delicious cake", prep_time: "40 minutes", cook_time: "2 hours", difficulty: "level 2", image_link: "http://i.imgur.com/rufhsUy.jpg", category_id: 4, user_id: 1)

Recipe.create!(title: "Corn Dip", description: "delicious cake", prep_time: "40 minutes", cook_time: "2 hours", difficulty: "level 2", image_link: "http://i.imgur.com/CW5GHuv.jpg", category_id: 1, user_id: 1)

Recipe.create!(title: "Mashed potatoes", description: "delicious cake", prep_time: "30 minutes", cook_time: "3 hours", difficulty: "level 10", image_link: "http://i.imgur.com/3P7eSh5.jpg", category_id: 5, user_id: 1)

Recipe.create!(title: "Pizza", description: "delicious cake", prep_time: "30 minutes", cook_time: "1 hours", difficulty: "level 6", image_link: "http://i.imgur.com/VUEGlFp.jpg", category_id: 3, user_id: 1)

Recipe.create!(title: "Chocolate Cake", description: "delicious cake", prep_time: "40 minutes", cook_time: "2 hours", difficulty: "level 2", image_link: "http://i.imgur.com/v24dp92.jpg", category_id: 2, user_id: 1)

Recipe.create!(title: "Garden Salad", description: "delicious cake", prep_time: "40 minutes", cook_time: "2 hours", difficulty: "level 2", image_link: "http://i.imgur.com/rufhsUy.jpg", category_id: 4, user_id: 1)

Recipe.create!(title: "Corn Dip", description: "delicious cake", prep_time: "40 minutes", cook_time: "2 hours", difficulty: "level 2", image_link: "http://i.imgur.com/CW5GHuv.jpg", category_id: 1, user_id: 1)


Recipe.create!(title: "Mashed potatoes", description: "delicious cake", prep_time: "30 minutes", cook_time: "3 hours", difficulty: "level 10", image_link: "http://i.imgur.com/3P7eSh5.jpg", category_id: 5, user_id: 1)

Recipe.create!(title: "Pizza", description: "delicious cake", prep_time: "30 minutes", cook_time: "1 hours", difficulty: "level 6", image_link: "http://i.imgur.com/VUEGlFp.jpg", category_id: 3, user_id: 1)

Recipe.create!(title: "Chocolate Cake", description: "delicious cake", prep_time: "40 minutes", cook_time: "2 hours", difficulty: "level 2", image_link: "http://i.imgur.com/v24dp92.jpg", category_id: 2, user_id: 1)

Recipe.create!(title: "Garden Salad", description: "delicious cake", prep_time: "40 minutes", cook_time: "2 hours", difficulty: "level 2", image_link: "http://i.imgur.com/rufhsUy.jpg", category_id: 4, user_id: 1)

Recipe.create!(title: "Corn Dip", description: "delicious cake", prep_time: "40 minutes", cook_time: "2 hours", difficulty: "level 2", image_link: "http://i.imgur.com/CW5GHuv.jpg", category_id: 1, user_id: 1)

User.create!(username: "valgal", email: "valgal@gmail.com", password: "password", bio: "aspiring chef", image_link: "http://i.imgur.com/3P7eSh5.jpg", )
