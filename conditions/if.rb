x = 50

if x.eql?(10)
  puts "x é igual a 10"
elsif x == 50
  puts "x é igual a 50"
else
  puts "x não é igual a 10"
end
puts "------------"

puts "Ternary Operator"
result = x.eql?(10) ? "x é igual a 10" : "x não é igual a 10"
puts result

puts 10 == 10.0
puts 10 == 10
puts 10 == "10"
puts 10.eql?(10.0)