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


# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# Category.delete_all
# Recipe.delete_all
# User.delete_all
# Ingredient.delete_all
# Direction.delete_all


# find how to select random index in array

# side_dish = Category.create!(name: "Side Dish")
# dessert = Category.create!(name: "Dessert")
# entree = Category.create!(name: "Main Course")


# entrees_array = ["salmon and veggies", "chicken and mashed potatoes", "tacos and lime rice", "Butternut Squash With Brussel Sprout Flakes", "veggie pizza", "garden salad", "Skillet Chicken with Creamy Cilantro Lime Sauce"]
# desserts_array = ["chocolate cake", "rice pudding", "apple pie", "bluberry tarte"]
# sides_array = ["corn dip", "buttery mashed potatoes"]
# description_a = ["Sed ut perspiciatis unde omnis"]
# time_array = ["40 minutes", "20 minutes", "10 minutes"]
# image_link_array = ["http://i.imgur.com/CW5GHuv.jpg", "http://i.imgur.com/CW5GHuv.jpg", "http://i.imgur.com/v24dp92.jpg", "http://i.imgur.com/ZQgebYt.jpg?2", "http://i.imgur.com/ZQgebYt.jpg?2" ]



# # ---------------------------------------------------------------

# def create_sides(sides_array, side_dish, description_a, image_link_array, time_array)
#   i = 0
#   until i == sides_array.length
#     recipe_obj = Recipe.create!(title: sides_array.sample, description: description_a , prep_time: time_array.sample, cook_time:time_array.sample, difficulty: rand(1..10), image_link:image_link_array.sample, user_id: 1)
#       side_dish.recipes << recipe_obj
#   end
#   i += 1
# end






# create_sides(sides_array, side_dish, description_a, image_link_array, time_array)


# def create_entrees(entrees_array, entree, description_a, image_link_array, time_array)
#   i = 0
#   until i == entrees_array.length do
#     recipe_obj = Recipe.create!(title: entrees_array.sample, description: description_a , prep_time: time_array.sample, cook_time:time_array.sample, difficulty: rand(1..10), image_link:image_link_array.sample, user_id: 1)
#       entree.recipes << recipe_obj
#   end
#   i += 1
# end


# create_entrees(entrees_array, entree, description_a, image_link_array, time_array)


# def create_dessert(desserts_array, dessert, description_a, image_link_array, time_array)
#   i = 0
#   until i == desserts_array.length
#     recipe_obj = Recipe.create!(title: desserts_array.sample, description: description_a , prep_time: time_array.sample, cook_time: time_array.sample, difficulty: rand(1..10), image_link:image_link_array.sample, user_id: 1)

#       dessert.recipes << recipe_obj
#       end
#   i += 1
# end

# create_dessert(desserts_array, dessert, description_a, image_link_array, time_array)


# # ---------------------------------------------------------------
# ingredients_array = ["flour", "milk", "eggs", "pepper", "salt", "thyme", "chicken", "salmon", "rinsed rice", "broccoli & cauliflower"]
# measurement_array = ["cups", "ounces", "tablespoon", "teaspoon"]

# def create_ingredients(ingredients_array)
#   i = 0
#   until i == ingredients_array.length
#     Ingredient.create!(name: ingredients_array.sample, amount: rand(1..8), measurement: measurement_array.sample, recipe_id: rand(Recipe.count))
#   end
#   i += 1
# end

# create_ingredients(ingredients_array)

# # ---------------------------------------------------------------
# directions_array = ["prep meat", "place in oven", "take out the oven", "add spices", "rinse"]

# def create_directions(directions_array)
#   i = 0
#   until i == directions_array.length
#     Direction.create!(body: directions_array.sample, recipe_id: rand(1..15))
#   end
#   i += 1
# end

# create_directions(directions_array)


