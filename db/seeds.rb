# Destroying all existing data before creating new data
Item.destroy_all
RestaurantMenu.destroy_all
Customer.destroy_all
Restaurant.destroy_all
User.destroy_all

puts "Clearing the database..."

# GENERATE USERS!
puts "Creating users..."

# CUSTOMER ACCOUNTS

User.create!(
  email: "jt@thedestroyer.com",
  password: "password",
  restaurant_owner: false
)

User.create!(
  email: "stricko@yeamate.com",
  password: "password",
  restaurant_owner: false
)
# RESTAURANT OWNERS ACCOUNTS

User.create!(
  email: "laitaliano@restaurant.com",
  password: "password",
  restaurant_owner: true
)

User.create!(
  email: "senormexicana@restaurant.com",
  password: "password",
  restaurant_owner: true
)

User.create!(
  email: "plushi@restaurant.com",
  password: "password",
  restaurant_owner: true
)

User.create!(
  email: "hugosmussels@restaurant.com",
  password: "password",
  restaurant_owner: true
)

User.create!(
  email: "southsideshawns@restaurant.com",
  password: "password",
  restaurant_owner: true
)

User.create!(
  email: "sebghetticarrbonara@restaurant.com",
  password: "password",
  restaurant_owner: true
)

User.create!(
  email: "onlyfools@restaurant.com",
  password: "password",
  restaurant_owner: true
)

User.create!(
  email: "hesheng@restaurant.com",
  password: "password",
  restaurant_owner: true
)

User.create!(
  email: "sals@restaurant.com",
  password: "password",
  restaurant_owner: true
)

User.create!(
  email: "greenthai@restaurant.com",
  password: "password",
  restaurant_owner: true
)

User.create!(
  email: "thebigfish@restaurant.com",
  password: "password",
  restaurant_owner: true
)

User.create!(
  email: "oldgreeks@restaurant.com",
  password: "password",
  restaurant_owner: true
)

User.create!(
  email: "ginos@restaurant.com",
  password: "password",
  restaurant_owner: true
)

User.create!(
  email: "chelseacafe@restaurant.com",
  password: "password",
  restaurant_owner: true
)

User.create!(
  email: "gustavs@restaurant.com",
  password: "password",
  restaurant_owner: true
)

User.create!(
  email: "Jonos@restaurant.com",
  password: "password",
  restaurant_owner: true
)

puts "Finished creating users!"

# GENERATE CUSTOMERS!
puts "Creating customers..."

Customer.create!(
  name: "JT",
  surname: "The Destroyer",
  phone_number: "1234567890",
  address: "123 Main Road",
  user_id: User.find_by(email: "jt@thedestroyer.com").id
)

Customer.create!(
  name: "Liam",
  surname: "Stricko",
  phone_number: "098 765 4321",
  address: "456 Main Road",
  user_id: User.find_by(email: "stricko@yeamate.com").id
)

puts "Finished creating customers!"

# GENERATE RESTAURANTS!

puts "Creating restaurants..."

Restaurant.create!(
  name: "La Italiano",
  category: "Italian",
  address: "341 Main Road, Cape Town",
  phone_number: "123 456 7890",
  opening_time: Time.parse("12:00 PM"),
  closing_time: Time.parse("6:00 PM"),
  user_id: User.find_by(email: "laitaliano@restaurant.com").id
)

Restaurant.create!(
  name: "Senòr Mexicana",
  category: "Mexican",
  address: "2 Forth Road, Cape Town",
  phone_number: "123 456 7890",
  opening_time: Time.parse("12:00 PM"),
  closing_time: Time.parse("6:00 PM"),
  user_id: User.find_by(email: "senormexicana@restaurant.com").id
)

Restaurant.create!(
  name: "Plushi",
  category: "Sushi",
  address: "12 Ravenscraig Road, Woodstock, Cape Town",
  phone_number: "123 456 7890",
  opening_time: Time.parse("12:00 PM"),
  closing_time: Time.parse("6:00 PM"),
  user_id: User.find_by(email: "plushi@restaurant.com").id
)

Restaurant.create!(
  name: "Hugo's Mussels",
  category: "Seafood",
  address: "281 Beach Road, Cape Town",
  phone_number: "123 456 7890",
  opening_time: Time.parse("12:00 PM"),
  closing_time: Time.parse("6:00 PM"),
  user_id: User.find_by(email: "hugosmussels@restaurant.com").id
)

Restaurant.create!(
  name: "Southside Shawn's",
  category: "Bar & Pub",
  address: "4 Lytton Street, Observatory, Cape Town",
  phone_number: "123 456 7890",
  opening_time: Time.parse("12:00 PM"),
  closing_time: Time.parse("6:00 PM"),
  user_id: User.find_by(email: "southsideshawns@restaurant.com").id
)

Restaurant.create!(
  name: "Sebghetti Carrbonara",
  category: "Sicillian",
  address: "14 Rhine Road, Cape Town",
  phone_number: "123 456 7890",
  opening_time: Time.parse("12:00 PM"),
  closing_time: Time.parse("6:00 PM"),
  user_id: User.find_by(email: "sebghetticarrbonara@restaurant.com").id
)

Restaurant.create!(
  name: "Only Fools",
  category: "Burgers",
  address: "82 Regent Road, Cape Town",
  phone_number: "123 456 7890",
  opening_time: Time.parse("12:00 PM"),
  closing_time: Time.parse("6:00 PM"),
  user_id: User.find_by(email: "onlyfools@restaurant.com").id
)

Restaurant.create!(
  name: "HeSheng",
  category: "Chinese",
  address: "269 Main Road, Cape Town",
  phone_number: "123 456 7890",
  opening_time: Time.parse("12:00 PM"),
  closing_time: Time.parse("6:00 PM"),
  user_id: User.find_by(email: "hesheng@restaurant.com").id
)

Restaurant.create!(
  name: "Sal's",
  category: "Italian",
  address: "60 Long Street, Cape Town",
  phone_number: "123 456 7890",
  opening_time: Time.parse("12:00 PM"),
  closing_time: Time.parse("6:00 PM"),
  user_id: User.find_by(email: "sals@restaurant.com").id
)

Restaurant.create!(
  name: "Green Thai",
  category: "Thai",
  address: "30 Durham Avenue, Cape Town",
  phone_number: "123 456 7890",
  opening_time: Time.parse("12:00 PM"),
  closing_time: Time.parse("6:00 PM"),
  user_id: User.find_by(email: "greenthai@restaurant.com").id
)

Restaurant.create!(
  name: "The Big Fish",
  category: "Seafood",
  address: "10 Beach Road, Cape Town",
  phone_number: "123 456 7890",
  opening_time: Time.parse("12:00 PM"),
  closing_time: Time.parse("6:00 PM"),
  user_id: User.find_by(email: "thebigfish@restaurant.com").id
)

Restaurant.create!(
  name: "Old Greeks",
  category: "Greek",
  address: "97 Durham Avenue, Cape Town",
  phone_number: "123 456 7890",
  opening_time: Time.parse("12:00 PM"),
  closing_time: Time.parse("6:00 PM"),
  user_id: User.find_by(email: "oldgreeks@restaurant.com").id
)

Restaurant.create!(
  name: "Gino's",
  category: "Italian",
  address: "10 Regent Road, Cape Town",
  phone_number: "123 456 7890",
  opening_time: Time.parse("12:00 PM"),
  closing_time: Time.parse("6:00 PM"),
  user_id: User.find_by(email: "ginos@restaurant.com").id
)

Restaurant.create!(
  name: "Chelsea Cafe",
  category: "Cafe",
  address: "160 Bree Street, Cape Town",
  phone_number: "123 456 7890",
  opening_time: Time.parse("12:00 PM"),
  closing_time: Time.parse("6:00 PM"),
  user_id: User.find_by(email: "chelseacafe@restaurant.com").id
)

Restaurant.create!(
  name: "Gustavs",
  category: "Steak",
  address: "38 Burg Street, Cape Town",
  phone_number: "123 456 7890",
  opening_time: Time.parse("12:00 PM"),
  closing_time: Time.parse("6:00 PM"),
  user_id: User.find_by(email: "gustavs@restaurant.com").id
)

Restaurant.create!(
  name: "Jono's",
  category: "Burgers",
  address: "56 Main Road, Cape Town",
  phone_number: "123 456 7890",
  opening_time: Time.parse("12:00 PM"),
  closing_time: Time.parse("6:00 PM"),
  user_id: User.find_by(email: "jonos@restaurant.com").id
)

puts "Finished creating restaurants!"

# GENERATE RESTAURANT MENUS!

puts "Creating restaurant menus..."

la_italiano = Restaurant.find_by(name: "La Italiano")
senor_mexicana = Restaurant.find_by(name: "Senòr Mexicana")
plushi = Restaurant.find_by(name: "Plushi")
hugos_mussels = Restaurant.find_by(name: "Hugo's Mussels")
southside_shawns = Restaurant.find_by(name: "Southside Shawn's")
sebghetti_carrbonara = Restaurant.find_by(name: "Sebghetti Carrbonara")
only_fools = Restaurant.find_by(name: "Only Fools")
hesheng = Restaurant.find_by(name: "HeSheng")
sals = Restaurant.find_by(name: "Sal's")
green_thai = Restaurant.find_by(name: "Green Thai")
the_big_fish = Restaurant.find_by(name: "The Big Fish")
old_greeks = Restaurant.find_by(name: "Old Greeks")
ginos = Restaurant.find_by(name: "Gino's")
chelsea_cafe = Restaurant.find_by(name: "Chelsea Cafe")
gustavs = Restaurant.find_by(name: "Gustavs")
jonos = Restaurant.find_by(name: "Jono's")

la_italiano_menu = RestaurantMenu.create!(
  description: "La Italiano Menu",
  restaurant: la_italiano
)

senor_mexicana_menu = RestaurantMenu.create!(
  description: "Senòr Mexicana Menu",
  restaurant: senor_mexicana
)

plushi_menu = RestaurantMenu.create!(
  description: "Plushi Menu",
  restaurant: plushi
)

hugos_mussels_menu = RestaurantMenu.create!(
  description: "Hugo's Mussels Menu",
  restaurant: hugos_mussels
)

southside_shawns_menu = RestaurantMenu.create!(
  description: "Southside Shawn's",
  restaurant: southside_shawns
)

sebghetti_carrbonara_menu = RestaurantMenu.create!(
  description: "Sebghetti Carrbonara",
  restaurant: sebghetti_carrbonara
)

only_fools_menu = RestaurantMenu.create!(
  description: "Only Fools",
  restaurant: only_fools
)

hesheng_menu = RestaurantMenu.create!(
  description: "HeSheng",
  restaurant: hesheng
)

sals_menu = RestaurantMenu.create!(
  description: "Sal's",
  restaurant: sals
)

green_thai_menu = RestaurantMenu.create!(
  description: "Green Thai",
  restaurant: green_thai
)

the_big_fish_menu = RestaurantMenu.create!(
  description: "The Big Fish",
  restaurant: the_big_fish
)

old_greeks_menu = RestaurantMenu.create!(
  description: "Old Greeks",
  restaurant: old_greeks
)

ginos_menu = RestaurantMenu.create!(
  description: "Gino's",
  restaurant: ginos
)

chelsea_cafe_menu = RestaurantMenu.create!(
  description: "Chelsea Cafe",
  restaurant: chelsea_cafe
)

gustavs_menu = RestaurantMenu.create!(
  description: "Gustavs",
  restaurant: gustavs
)

jonos_menu = RestaurantMenu.create!(
  description: "Jonos",
  restaurant: jonos
)

puts "Finished creating restaurant menus!"

# # GENERATE ITEMS ON MENU!

# puts "Creating menu items..."


# Items for Hugo's Menu

Item.create!(
  category: "starter",
  item_name: "Shrimp",
  item_price: 75,
  restaurant_menu: hugos_mussels_menu
)

Item.create!(
  category: "main",
  item_name: "Steak & Onyons",
  item_price: 150,
  restaurant_menu: hugos_mussels_menu
)

Item.create!(
  category: "drink",
  item_name: "Mixed Meat Smoothie",
  item_price: 95,
  restaurant_menu: hugos_mussels_menu
)

Item.create!(
  category: "starter",
  item_name: "Sardines",
  item_price: 70,
  restaurant_menu: hugos_mussels_menu
)

Item.create!(
  category: "main",
  item_name: "Lamb Chops",
  item_price: 120,
  restaurant_menu: hugos_mussels_menu
)

Item.create!(
  category: "main",
  item_name: "Massive Prawns",
  item_price: 145,
  restaurant_menu: hugos_mussels_menu
)

Item.create!(
  category: "dessert",
  item_name: "Protein Ice Cream & Creatine Sprinkles",
  item_price: 75,
  restaurant_menu: hugos_mussels_menu
)

Item.create!(
  category: "drink",
  item_name: "Chef's Special: Pre-Workout",
  item_price: 250,
  restaurant_menu: hugos_mussels_menu
)

Item.create!(
  category: "dessert",
  item_name: "Chocolate Protein Cake",
  item_price: 75,
  restaurant_menu: hugos_mussels_menu
)


# General Menu Items

# SALS

Item.create!(
  category: "starter",
  item_name: "Salad",
  item_price: 80,
  restaurant_menu: sals_menu
)

Item.create!(
  category: "starter",
  item_name: "Tomato Soup",
  item_price: 90,
  restaurant_menu: sals_menu
)

Item.create!(
  category: "starter",
  item_name: "Wholeseed Pita Breads",
  item_price: 75,
  restaurant_menu: sals_menu
)

Item.create!(
  category: "starter",
  item_name: "Butter Toast",
  item_price: 50,
  restaurant_menu: sals_menu
)

Item.create!(
  category: "main",
  item_name: "Regina Pizza",
  item_price: 120,
  restaurant_menu: sals_menu
)

Item.create!(
  category: "main",
  item_name: "3 Cheese Pizza",
  item_price: 170,
  restaurant_menu: sals_menu
)

Item.create!(
  category: "main",
  item_name: "Napolitana Pasta",
  item_price: 100,
  restaurant_menu: sals_menu
)

Item.create!(
  category: "main",
  item_name: "Prawn Pasta",
  item_price: 175,
  restaurant_menu: sals_menu
)

Item.create!(
  category: "dessert",
  item_name: "Ice Cream & Choc Sauce",
  item_price: 95,
  restaurant_menu: sals_menu
)

Item.create!(
  category: "dessert",
  item_name: "Mean Apple Crumble",
  item_price: 115,
  restaurant_menu: sals_menu
)

Item.create!(
  category: "drink",
  item_name: "Hot Water & Lemon",
  item_price: 15,
  restaurant_menu: sals_menu
)

Item.create!(
  category: "drink",
  item_name: "Sodas",
  item_price: 25,
  restaurant_menu: sals_menu
)

Item.create!(
  category: "drink",
  item_name: "Castle Lite",
  item_price: 40,
  restaurant_menu: sals_menu
)

Item.create!(
  category: "drink",
  item_name: "Sal's Signature Wine",
  item_price: 130,
  restaurant_menu: sals_menu
)

# GINO'S MENU

Item.create!(
  category: "main",
  item_name: "Vegan Cheese Pizza",
  item_price: 150,
  restaurant_menu: ginos_menu
)

Item.create!(
  category: "main",
  item_name: "Pepperoni Pizza",
  item_price: 150,
  restaurant_menu: ginos_menu
)

Item.create!(
  category: "main",
  item_name: "Calzone",
  item_price: 150,
  restaurant_menu: ginos_menu
)

Item.create!(
  category: "main",
  item_name: "Regina Pizza",
  item_price: 150,
  restaurant_menu: ginos_menu
)

Item.create!(
  category: "main",
  item_name: "Hawaiian Pizza",
  item_price: 150,
  restaurant_menu: ginos_menu
)

Item.create!(
  category: "main",
  item_name: "Margherita Pizza",
  item_price: 150,
  restaurant_menu: ginos_menu
)

# SHAWN'S PIZZA

Item.create!(
  category: "main",
  item_name: "Crazy Cheese Pizza",
  item_price: 190,
  restaurant_menu: southside_shawns_menu
)

puts "Finished creating menu items!"

puts "Creating ratings..."

# Assuming you have the item and customer objects, you can create ratings for them.
# You should replace these with your actual item and customer objects.

item1 = Item.find_by(item_name: "Shrimp")
item2 = Item.find_by(item_name: "Steak & Onyons")
item3 = Item.find_by(item_name: "Mixed Meat Smoothie")
item4 = Item.find_by(item_name: "Sardines")
item5 = Item.find_by(item_name: "Lamb Chops")
item6 = Item.find_by(item_name: "3 Cheese Pizza")
item7 = Item.find_by(item_name: "Regina Pizza")
item8 = Item.find_by(item_name: "Crazy Cheese Pizza")
item9 = Item.find_by(item_name: "Mixed Meat Smoothie")

customer1 = Customer.find_by(name: "JT")
customer2 = Customer.find_by(name: "Liam")

# Create ratings for items
Rating.create!(
  item_upvote: 4, # Replace with the actual rating value
  customer: customer1, # Replace with the actual customer
  item: item1 # Replace with the actual item
)

Rating.create!(
  item_upvote: 5, # Replace with the actual rating value
  customer: customer2, # Replace with the actual customer
  item: item2 # Replace with the actual item
)

Rating.create!(
  item_upvote: 5, # Replace with the actual rating value
  customer: customer2, # Replace with the actual customer
  item: item3 # Replace with the actual item
)

Rating.create!(
  item_upvote: 5, # Replace with the actual rating value
  customer: customer1, # Replace with the actual customer
  item: item4 # Replace with the actual item
)

Rating.create!(
  item_upvote: 5, # Replace with the actual rating value
  customer: customer2, # Replace with the actual customer
  item: item5 # Replace with the actual item
)

Rating.create!(
  item_upvote: 4, # Replace with the actual rating value
  customer: customer1, # Replace with the actual customer
  item: item6 # Replace with the actual item
)

Rating.create!(
  item_upvote: 3, # Replace with the actual rating value
  customer: customer2, # Replace with the actual customer
  item: item7 # Replace with the actual item
)

Rating.create!(
  item_upvote: 4, # Replace with the actual rating value
  customer: customer1, # Replace with the actual customer
  item: item8 # Replace with the actual item
)

Rating.create!(
  item_upvote: 5, # Replace with the actual rating value
  customer: customer2, # Replace with the actual customer
  item: item9 # Replace with the actual item
)

# Create more ratings as needed for other items and customers.

puts "Finished creating ratings!"

puts "..."
puts "ALL DATA HAS BEEN GENERATED - (LFG!!!))"
