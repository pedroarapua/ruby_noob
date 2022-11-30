lista = [0, 1, 2]
puts lista.last
puts lista.first

lista.push(3,4)
lista << 0
lista.unshift(0, 100)
lista.insert(0, 50)
lista.insert(2, 200) # insert in position 2 and push next items
lista.delete(100) # delete by value
lista.delete(200) # delete by value
lista.uniq!
a = lista.join('-')
puts a
b = a.split('-')
puts b

puts "-- Sorted List --"
lista_organizada = lista.sort # sort items in list
puts lista_organizada
puts

puts "## Odds List Numbers ##"
lista_impares = lista_organizada.select do |number|
  number.odd?
end
puts lista_impares
puts

puts "Last Number ==> #{lista_organizada.last}"
puts

puts "Range of Numbers"
puts lista_organizada[0..1] # print range of items
puts