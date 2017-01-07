# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Category.delete_all
Recipe.delete_all
User.delete_all
Ingredient.delete_all
Direction.delete_all

Category.create!(name: "Appetizer")
Category.create!(name: "Dessert")
Category.create!(name: "Main Course")
Category.create!(name: "Salad")
Category.create!(name: "Side Dish")



Recipe.create!(title: "Corn Dip", description: "delicious corn dip", prep_time: "40 minutes", cook_time: "2 hours", difficulty: "level 2", image_link: "http://i.imgur.com/CW5GHuv.jpg", category_id: 1, user_id: 1)

Recipe.create!(title: "Chocolate Cake", description: "delicious cake", prep_time: "40 minutes", cook_time: "2 hours", difficulty: "level 2", image_link: "http://i.imgur.com/v24dp92.jpg", category_id: 2, user_id: 1)

Recipe.create!(title: "Pizza", description: "delicious pizza", prep_time: "30 minutes", cook_time: "1 hours", difficulty: "level 6", image_link: "http://i.imgur.com/VUEGlFp.jpg", category_id: 3, user_id: 1)

Recipe.create!(title: "Garden Salad", description: "delicious garden salad", prep_time: "40 minutes", cook_time: "2 hours", difficulty: "level 2", image_link: "http://i.imgur.com/rufhsUy.jpg", category_id: 4, user_id: 1)

Recipe.create!(title: "Mashed potatoes", description: "delicious mashed potatoes", prep_time: "30 minutes", cook_time: "3 hours", difficulty: "level 10", image_link: "http://i.imgur.com/3P7eSh5.jpg", category_id: 5, user_id: 1)

# -----------------


Recipe.create!(title: "Butternut Squash With Brussel Sprout Flakes", description: "delicious Thanksgiving side dish", prep_time: "40 minutes", cook_time: "2 hours", difficulty: "level 2", image_link: "http://i.imgur.com/ZQgebYt.jpg?2", category_id: 1, user_id: 1)

Recipe.create!(title: "Chocolate Chip Cookie Dough Dip
", description: "delicious chocolate chip cookie dough dip", prep_time: "40 minutes", cook_time: "2 hours", difficulty: "level 2", image_link: "http://i.imgur.com/bFH4vVe.jpg", category_id: 2, user_id: 1)

Recipe.create!(title: "Skillet Chicken with Creamy Cilantro Lime Sauce", description: "delicious skillet chicken", prep_time: "30 minutes", cook_time: "1 hours", difficulty: "level 6", image_link: "http://i.imgur.com/JSB89us.jpg", category_id: 3, user_id: 1)

Recipe.create!(title: "Steak salad", description: "delicious steak salad", prep_time: "40 minutes", cook_time: "2 hours", difficulty: "level 2", image_link: "http://i.imgur.com/evq3CYJ.jpg", category_id: 4, user_id: 1)

Recipe.create!(title: "Mac & Cheese", description: "delicious Mac & Cheese", prep_time: "30 minutes", cook_time: "3 hours", difficulty: "level 10", image_link: "http://i.imgur.com/eQpYadX.jpg", category_id: 5, user_id: 1)


Recipe.create!(title: "Corn Dip", description: "delicious corn dip", prep_time: "40 minutes", cook_time: "2 hours", difficulty: "level 2", image_link: "http://i.imgur.com/CW5GHuv.jpg", category_id: 1, user_id: 1)

Recipe.create!(title: "Chocolate Cake", description: "delicious cake", prep_time: "40 minutes", cook_time: "2 hours", difficulty: "level 2", image_link: "http://i.imgur.com/v24dp92.jpg", category_id: 2, user_id: 1)

Recipe.create!(title: "Pizza", description: "delicious pizza", prep_time: "30 minutes", cook_time: "1 hours", difficulty: "level 6", image_link: "http://i.imgur.com/VUEGlFp.jpg", category_id: 3, user_id: 1)

Recipe.create!(title: "Garden Salad", description: "delicious garden salad", prep_time: "40 minutes", cook_time: "2 hours", difficulty: "level 2", image_link: "http://i.imgur.com/rufhsUy.jpg", category_id: 4, user_id: 1)

Recipe.create!(title: "Mashed potatoes", description: "delicious mashed potatoes", prep_time: "30 minutes", cook_time: "3 hours", difficulty: "level 10", image_link: "http://i.imgur.com/3P7eSh5.jpg", category_id: 5, user_id: 1)



Recipe.create!(title: "Corn Dip", description: "delicious corn dip", prep_time: "40 minutes", cook_time: "2 hours", difficulty: "level 2", image_link: "http://i.imgur.com/CW5GHuv.jpg", category_id: 1, user_id: 1)

Recipe.create!(title: "Chocolate Cake", description: "delicious cake", prep_time: "40 minutes", cook_time: "2 hours", difficulty: "level 2", image_link: "http://i.imgur.com/v24dp92.jpg", category_id: 2, user_id: 1)

Recipe.create!(title: "Pizza", description: "delicious pizza", prep_time: "30 minutes", cook_time: "1 hours", difficulty: "level 6", image_link: "http://i.imgur.com/VUEGlFp.jpg", category_id: 3, user_id: 1)

Recipe.create!(title: "Garden Salad", description: "delicious garden salad", prep_time: "40 minutes", cook_time: "2 hours", difficulty: "level 2", image_link: "http://i.imgur.com/rufhsUy.jpg", category_id: 4, user_id: 1)

Recipe.create!(title: "Mashed potatoes", description: "delicious mashed potatoes", prep_time: "30 minutes", cook_time: "3 hours", difficulty: "level 10", image_link: "http://i.imgur.com/3P7eSh5.jpg", category_id: 5, user_id: 1)

User.create!(username: "valgal", email: "valgal@gmail.com", password: "cookie", bio: "aspiring chef", image_link: "https://avatars0.githubusercontent.com/u/15183836?v=3&s=460",)
# ---------


Ingredient.create!(name: "flour", amount: "4", measurement: "cups", recipe_id: rand(1..15))

Ingredient.create!(name: "milk", amount: "7", measurement: "gallon", recipe_id: rand(1..15))

Ingredient.create!(name: "pepper", amount: "10", measurement: "tablespoon", recipe_id: rand(1..15))

Ingredient.create!(name: "paprika", amount: "valgal@gmail.com", measurement: "cups", recipe_id: rand(1..15))

Ingredient.create!(name: "cilantro", amount: "100", measurement: ".oz", recipe_id: rand(1..15))

Ingredient.create!(name: "chicken", amount: "10", measurement: "pounds", recipe_id: rand(1..15))

Ingredient.create!(name: "chicken", amount: "10", measurement: "pounds", recipe_id: rand(1..15))
Ingredient.create!(name: "chicken", amount: "10", measurement: "pounds", recipe_id: rand(1..15))
Ingredient.create!(name: "chicken", amount: "10", measurement: "pounds", recipe_id: rand(1..15))
Ingredient.create!(name: "chicken", amount: "10", measurement: "pounds", recipe_id: rand(1..15))
Ingredient.create!(name: "chicken", amount: "10", measurement: "pounds", recipe_id: rand(1..15))
Ingredient.create!(name: "chicken", amount: "10", measurement: "pounds", recipe_id: rand(1..15))
Ingredient.create!(name: "chicken", amount: "10", measurement: "pounds", recipe_id: rand(1..15))
Ingredient.create!(name: "chicken", amount: "10", measurement: "pounds", recipe_id: rand(1..15))
Ingredient.create!(name: "chicken", amount: "10", measurement: "pounds", recipe_id: rand(1..15))
Ingredient.create!(name: "chicken", amount: "10", measurement: "pounds", recipe_id: rand(1..15))
Ingredient.create!(name: "chicken", amount: "10", measurement: "pounds", recipe_id: rand(1..15))
Ingredient.create!(name: "chicken", amount: "10", measurement: "pounds", recipe_id: rand(1..15))
Ingredient.create!(name: "chicken", amount: "10", measurement: "pounds", recipe_id: rand(1..15))
Ingredient.create!(name: "chicken", amount: "10", measurement: "pounds", recipe_id: rand(1..15))
Ingredient.create!(name: "chicken", amount: "10", measurement: "pounds", recipe_id: rand(1..15))
Ingredient.create!(name: "chicken", amount: "10", measurement: "pounds", recipe_id: rand(1..15))
Ingredient.create!(name: "chicken", amount: "10", measurement: "pounds", recipe_id: rand(1..15))
Ingredient.create!(name: "chicken", amount: "10", measurement: "pounds", recipe_id: rand(1..15))
Ingredient.create!(name: "chicken", amount: "10", measurement: "pounds", recipe_id: rand(1..15))
Ingredient.create!(name: "chicken", amount: "10", measurement: "pounds", recipe_id: rand(1..15))
Ingredient.create!(name: "chicken", amount: "10", measurement: "pounds", recipe_id: rand(1..15))
Ingredient.create!(name: "chicken", amount: "10", measurement: "pounds", recipe_id: rand(1..15))
Ingredient.create!(name: "chicken", amount: "10", measurement: "pounds", recipe_id: rand(1..15))
Ingredient.create!(name: "chicken", amount: "10", measurement: "pounds", recipe_id: rand(1..15))
Ingredient.create!(name: "chicken", amount: "10", measurement: "pounds", recipe_id: rand(1..15))
Ingredient.create!(name: "chicken", amount: "10", measurement: "pounds", recipe_id: rand(1..15))
Ingredient.create!(name: "chicken", amount: "10", measurement: "pounds", recipe_id: rand(1..15))
Ingredient.create!(name: "chicken", amount: "10", measurement: "pounds", recipe_id: rand(1..15))
Ingredient.create!(name: "chicken", amount: "10", measurement: "pounds", recipe_id: rand(1..15))
Ingredient.create!(name: "chicken", amount: "10", measurement: "pounds", recipe_id: rand(1..15))
Ingredient.create!(name: "chicken", amount: "10", measurement: "pounds", recipe_id: rand(1..15))
Ingredient.create!(name: "chicken", amount: "10", measurement: "pounds", recipe_id: rand(1..15))
Ingredient.create!(name: "chicken", amount: "10", measurement: "pounds", recipe_id: rand(1..15))
Ingredient.create!(name: "chicken", amount: "10", measurement: "pounds", recipe_id: rand(1..15))
Ingredient.create!(name: "chicken", amount: "10", measurement: "pounds", recipe_id: rand(1..15))
Ingredient.create!(name: "chicken", amount: "10", measurement: "pounds", recipe_id: rand(1..15))
Ingredient.create!(name: "chicken", amount: "10", measurement: "pounds", recipe_id: rand(1..15))
Ingredient.create!(name: "chicken", amount: "10", measurement: "pounds", recipe_id: rand(1..15))

# ---


Direction.create!(body: "boil water", recipe_id: rand(1..15))
Direction.create!(body: "boil chicken broth", recipe_id: rand(1..15))
Direction.create!(body: "put in oven", recipe_id: rand(1..15))
Direction.create!(body: "take out oven", recipe_id: rand(1..15))
Direction.create!(body: "add pepper", recipe_id: rand(1..15))
Direction.create!(body: "add salt", recipe_id: rand(1..15))
Direction.create!(body: "boil water", recipe_id: rand(1..15))
Direction.create!(body: "boil chicken broth", recipe_id: rand(1..15))
Direction.create!(body: "put in oven", recipe_id: rand(1..15))
Direction.create!(body: "take out oven", recipe_id: rand(1..15))
Direction.create!(body: "add pepper", recipe_id: rand(1..15))
Direction.create!(body: "add salt", recipe_id: rand(1..15))
Direction.create!(body: "boil water", recipe_id: rand(1..15))
Direction.create!(body: "boil chicken broth", recipe_id: rand(1..15))
Direction.create!(body: "put in oven", recipe_id: rand(1..15))
Direction.create!(body: "take out oven", recipe_id: rand(1..15))
Direction.create!(body: "add pepper", recipe_id: rand(1..15))
Direction.create!(body: "add salt", recipe_id: rand(1..15))
Direction.create!(body: "boil water", recipe_id: rand(1..15))
Direction.create!(body: "boil chicken broth", recipe_id: rand(1..15))
Direction.create!(body: "put in oven", recipe_id: rand(1..15))
Direction.create!(body: "take out oven", recipe_id: rand(1..15))
Direction.create!(body: "add pepper", recipe_id: rand(1..15))
Direction.create!(body: "add salt", recipe_id: rand(1..15))
Direction.create!(body: "boil water", recipe_id: rand(1..15))
Direction.create!(body: "boil chicken broth", recipe_id: rand(1..15))
Direction.create!(body: "put in oven", recipe_id: rand(1..15))
Direction.create!(body: "take out oven", recipe_id: rand(1..15))
Direction.create!(body: "add pepper", recipe_id: rand(1..15))
Direction.create!(body: "add salt", recipe_id: rand(1..15))
Direction.create!(body: "boil water", recipe_id: rand(1..15))
Direction.create!(body: "boil chicken broth", recipe_id: rand(1..15))
Direction.create!(body: "put in oven", recipe_id: rand(1..15))
Direction.create!(body: "take out oven", recipe_id: rand(1..15))
Direction.create!(body: "add pepper", recipe_id: rand(1..15))
Direction.create!(body: "add salt", recipe_id: rand(1..15))
Direction.create!(body: "boil water", recipe_id: rand(1..15))
Direction.create!(body: "boil chicken broth", recipe_id: rand(1..15))
Direction.create!(body: "put in oven", recipe_id: rand(1..15))
Direction.create!(body: "take out oven", recipe_id: rand(1..15))
Direction.create!(body: "add pepper", recipe_id: rand(1..15))
Direction.create!(body: "add salt", recipe_id: rand(1..15))
Direction.create!(body: "boil water", recipe_id: rand(1..15))
Direction.create!(body: "boil chicken broth", recipe_id: rand(1..15))
Direction.create!(body: "put in oven", recipe_id: rand(1..15))
Direction.create!(body: "take out oven", recipe_id: rand(1..15))
Direction.create!(body: "add pepper", recipe_id: rand(1..15))
Direction.create!(body: "add salt", recipe_id: rand(1..15))
Direction.create!(body: "boil water", recipe_id: rand(1..15))
Direction.create!(body: "boil chicken broth", recipe_id: rand(1..15))
Direction.create!(body: "put in oven", recipe_id: rand(1..15))
Direction.create!(body: "take out oven", recipe_id: rand(1..15))
Direction.create!(body: "add pepper", recipe_id: rand(1..15))
Direction.create!(body: "add salt", recipe_id: rand(1..15))
Direction.create!(body: "boil water", recipe_id: rand(1..15))
Direction.create!(body: "boil chicken broth", recipe_id: rand(1..15))
Direction.create!(body: "put in oven", recipe_id: rand(1..15))
Direction.create!(body: "take out oven", recipe_id: rand(1..15))
Direction.create!(body: "add pepper", recipe_id: rand(1..15))
Direction.create!(body: "add salt", recipe_id: rand(1..15))
Direction.create!(body: "boil water", recipe_id: rand(1..15))
Direction.create!(body: "boil chicken broth", recipe_id: rand(1..15))
Direction.create!(body: "put in oven", recipe_id: rand(1..15))
Direction.create!(body: "take out oven", recipe_id: rand(1..15))
Direction.create!(body: "add pepper", recipe_id: rand(1..15))
Direction.create!(body: "add salt", recipe_id: rand(1..15))
Direction.create!(body: "boil water", recipe_id: rand(1..15))
Direction.create!(body: "boil chicken broth", recipe_id: rand(1..15))
Direction.create!(body: "put in oven", recipe_id: rand(1..15))
Direction.create!(body: "take out oven", recipe_id: rand(1..15))
Direction.create!(body: "add pepper", recipe_id: rand(1..15))
Direction.create!(body: "add salt", recipe_id: rand(1..15))
Direction.create!(body: "boil water", recipe_id: rand(1..15))
Direction.create!(body: "boil chicken broth", recipe_id: rand(1..15))
Direction.create!(body: "put in oven", recipe_id: rand(1..15))
Direction.create!(body: "take out oven", recipe_id: rand(1..15))
Direction.create!(body: "add pepper", recipe_id: rand(1..15))
Direction.create!(body: "add salt", recipe_id: rand(1..15))
Direction.create!(body: "boil water", recipe_id: rand(1..15))
Direction.create!(body: "boil chicken broth", recipe_id: rand(1..15))
Direction.create!(body: "put in oven", recipe_id: rand(1..15))
Direction.create!(body: "take out oven", recipe_id: rand(1..15))
Direction.create!(body: "add pepper", recipe_id: rand(1..15))
Direction.create!(body: "add salt", recipe_id: rand(1..15))
Direction.create!(body: "boil water", recipe_id: rand(1..15))
Direction.create!(body: "boil chicken broth", recipe_id: rand(1..15))
Direction.create!(body: "put in oven", recipe_id: rand(1..15))
Direction.create!(body: "take out oven", recipe_id: rand(1..15))
Direction.create!(body: "add pepper", recipe_id: rand(1..15))
Direction.create!(body: "add salt", recipe_id: rand(1..15))
Direction.create!(body: "boil water", recipe_id: rand(1..15))
Direction.create!(body: "boil chicken broth", recipe_id: rand(1..15))
Direction.create!(body: "put in oven", recipe_id: rand(1..15))
Direction.create!(body: "take out oven", recipe_id: rand(1..15))
Direction.create!(body: "add pepper", recipe_id: rand(1..15))
Direction.create!(body: "add salt", recipe_id: rand(1..15))
Direction.create!(body: "boil water", recipe_id: rand(1..15))
Direction.create!(body: "boil chicken broth", recipe_id: rand(1..15))
Direction.create!(body: "put in oven", recipe_id: rand(1..15))
Direction.create!(body: "take out oven", recipe_id: rand(1..15))
Direction.create!(body: "add pepper", recipe_id: rand(1..15))
Direction.create!(body: "add salt", recipe_id: rand(1..15))
Direction.create!(body: "boil water", recipe_id: rand(1..15))
Direction.create!(body: "boil chicken broth", recipe_id: rand(1..15))
Direction.create!(body: "put in oven", recipe_id: rand(1..15))
Direction.create!(body: "take out oven", recipe_id: rand(1..15))
Direction.create!(body: "add pepper", recipe_id: rand(1..15))
Direction.create!(body: "add salt", recipe_id: rand(1..15))