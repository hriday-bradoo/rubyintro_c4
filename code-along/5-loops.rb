# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 5-loops.rb

# Infinite Tacos -> Finite Tacos
# loop do
#   puts "tacos!"
# end

# Loop through tacos
tacos = ["carnitas", "carne asada", "pollo", "pescado"]

# # set the index to 0
# index = 0

# # start the loop
# loop do 
# # if the index is outside the length of the array then stop looping
#     if index == tacos.length
#         break
#     end

#     # put the taco at the index in memory
#     taco = tacos[index]

#     # write it to screen
#     puts "#{taco} tacos"
# # increment the index
#     index = index + 1
# end

# # puts "#{tacos[0]} tacos"

for taco in tacos
    puts "#{taco} tacos"
end