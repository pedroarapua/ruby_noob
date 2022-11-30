# String concatenation
first_name = "Pedro"
last_name = "Henrique"
puts first_name + " " + last_name

# String interpolation
puts "My first name is #{first_name} and my last name is #{last_name}"

# Common Methods
puts first_name.class
puts first_name.length
puts first_name.capitalize
puts first_name.reverse
puts first_name.empty?
puts first_name.sub("Pedro", "Outro Pedro")
puts first_name.to_i.class

# Variable Assignment

first_name = "Pedro"
new_first_name = first_name
puts new_first_name
first_name = "Outro Pedro"
puts new_first_name

# Escaping
puts "My first name is \#{new_first_name}"

