# || - OR operator

entree = "Steak"
price = 49.99

# if entree == "Steak" || price < 29.99
#   puts "at least one of the conditions is true"
# end

# food_is_delicious = entree == "Steak"
food_is_delicious = entree == "Tuna"
meal_is_cheap = price < 29.99

if food_is_delicious || meal_is_cheap
  puts "at least one of the conditions is true, buy meal"
else
  puts "neither condition is true, don't buy meal"
end