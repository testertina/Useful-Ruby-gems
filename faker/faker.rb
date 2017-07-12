require 'faker'

# Generates data in the correct format but not real data. I.e. Addresses, phone numbers. Making calls to public apis to get back randomly created info stored in dbs.
# Available classes available in github page of faker.
# Address options
# puts Faker::Address.city

# puts Faker::Address.city#=>"Imogeneborough"

# puts Faker::Address.street_name#=>"LarkinFork"

# puts Faker::Address.street_address#=>"282KevinBrook"

# puts Faker::Address.secondary_address#=>"Apt.672"

# puts Faker::Address.building_number#=>"7304"

# puts Faker::Address.postcode#=>"76032-4907"or"58517"

# puts Faker::Address.country#=>"FrenchGuiana"

# puts Faker::Address.country_code#=>"IT"

# puts Faker::Address.latitude#=>"-58.17256227443719"

# puts Faker::Address.longitude#=>"-156.65548382095133"

# Food options

# puts Faker::Food.ingredient #=> "Sweet Potato"

# puts Faker::Food.spice #=> "Caraway Seed"

# puts Faker::Food.measurement #=> "1/4 tablespoon"

# Generate random number
puts Faker::Number.number(10)