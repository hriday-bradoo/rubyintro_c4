# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 3-arrays.rb

# Arrays are lists of things

# Accessing the array

# Add to the array

# There are lots of fun things you can do with arrays:
# https://ruby-doc.org/core-2.7.0/Array.html

favorite_foods = ["tacos", "pizza", "ice cream"]

first_favorite_food = favorite_foods[0]

puts first_favorite_food

bens_foods = ["kale", "sticks", "berries"]

combined_favorites = [favorite_foods, bens_foods]
puts combined_favorites[1][0]
