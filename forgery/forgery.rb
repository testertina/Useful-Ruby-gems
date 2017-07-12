require 'forgery'

# Addresses
puts Forgery('address').city

# Company 
puts Forgery('name').company_name
puts Forgery('name').industry

# Names
puts Forgery('name').male_first_name